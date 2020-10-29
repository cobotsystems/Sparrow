#include "RWWorkCellParser.h"
#include "cobot/studio/common/CobotStudioApi.h"
#include "rw/kinematics.hpp"
#include "rw/trajectory.hpp"
#include "rw/invkin.hpp"
#include "logger/Logger.h"

int main() {
    auto workcell = cobot::studio::framework::RWWorkCellParser::parseWorkCell("/home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test/test/testRobotMove/4_frame_ur10.cbtx");
    auto ur10 = workcell->findDevice("UR10.1");
    auto state = workcell->getDefaultState();
    cobot::studio::common::CobotStudioApi cobotStudioApi;
    auto t1 = cobotStudioApi.getTran(ur10->getBase()->getName(), "f1");
    auto t2 = cobotStudioApi.getTran(ur10->getBase()->getName(), "f2");
    auto t3 = cobotStudioApi.getTran(ur10->getBase()->getName(), "f3");
    auto t4 = cobotStudioApi.getTran(ur10->getBase()->getName(), "f4");
    rw::trajectory::Transform3DPath transform3DPath;
    transform3DPath.push_back(t1);
    transform3DPath.push_back(t2);
    transform3DPath.push_back(t3);
    transform3DPath.push_back(t4);
    transform3DPath.push_back(t1);
    std::vector<double> times;
    times.push_back(0.5);
    times.push_back(1);
    times.push_back(0.5);
    times.push_back(1);
    auto traj = rw::trajectory::TrajectoryFactory::makeLinearTrajectory(transform3DPath, times);
    auto ts = traj->getPath(0.01);
    cobotStudioApi.setTransformPath(ts,ur10->getEnd()->getName());
    rw::invkin::JacobianIKSolver::Ptr solver = rw::common::ownedPtr(
            new rw::invkin::JacobianIKSolver(ur10, ur10->getEnd(), state));
    for (auto t:ts) {
        auto qs = solver->solve(t, state);
        if (qs.size() > 0) {
            ur10->setQ(qs[0], state);
            cobotStudioApi.setQ(qs[0].toStdVector(), ur10->getName());
        } else {
            LOG_ERROR << " solve fail " << t;
        }
    }
}