cmake_minimum_required(VERSION 3.7)
##导入sdk配置就可以开始使用开源库了
set(COBOTSYS_DEPENDED_MODULES Cow.CobotStudio.FrameWork Puppy.Common Sensor.RobotDirver.Common Cow.CobotStudio.Common)
set(COBOTSYS_DEPENDED_3RD_MODULES rttr pcl boost vtk opencv Qt5::Widgets Qt5::Core Qt5::Gui Qt5::Widgets Qt5::Qml orocos_kdl)

include($ENV{SDK_PATH}/Tiger/Tiger.Make/cmake/template/test.template.cmake)
