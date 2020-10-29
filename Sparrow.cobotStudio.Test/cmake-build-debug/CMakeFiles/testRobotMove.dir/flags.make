# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# compile CXX with /home/cobot/Documents/documents/test/cobotsys_sdk/Tiger/Tiger.GCC/bin/c++
CXX_FLAGS = -fopenmp -std=c++14  -fext-numeric-literals -Wunused-local-typedefs -Wreorder -Wreturn-type -Wall -DVOS_OK=0 -DVOS_NOK=-1  -g -O0 -mtune=generic -DBOOST_THREAD_VERSION=3 -D__COBOTSYS_MODULE_NAME__=\"Sparrow.cobotStudio.Test\" -D__COBOTSYS_GLOG_CONFIG_FILENAME__="\"glogconfig.xml\"" -g -fPIE   -fPIC -std=gnu++11

CXX_DEFINES = -DQT_CORE_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_QML_LIB -DQT_WIDGETS_LIB -DvtkDomainsChemistry_AUTOINIT="1(vtkDomainsChemistryOpenGL2)" -DvtkIOExport_AUTOINIT="2(vtkIOExportOpenGL2,vtkIOExportPDF)" -DvtkRenderingContext2D_AUTOINIT="1(vtkRenderingContextOpenGL2)" -DvtkRenderingCore_AUTOINIT="3(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingOpenGL2)" -DvtkRenderingOpenGL2_AUTOINIT="1(vtkRenderingGL2PSOpenGL2)" -DvtkRenderingVolume_AUTOINIT="1(vtkRenderingVolumeOpenGL2)"

CXX_INCLUDES = -I/home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test/include -I/home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test/cmake-build-debug/include -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/3rdparty/driver/pylon5/include -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/3rdparty/daqnavi/include -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/3rdparty/opengl/include -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/3rdparty/opengl/include/libdrm -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/devel/include/Cow.CobotStudio.FrameWork -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/devel/include/Cow.CobotStudio.Common -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/devel/include/Falcon.Camera.Common -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/devel/include/Sensor.RobotDirver.Common -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/devel/include/Sensor.ForceSensor.Common -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/devel/include/Sensor.PLC.Common -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/devel/include/Cow.RobWork.Core -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/devel/include/Puppy.Common -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/devel/include/Tiger.Common -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/devel/include/Tiger.DBus-CXX -isystem /media/cobot/bedf301c-e556-46d0-839e-3f606218484f/home/zsh/Documents/code1/cobotos/install/x86-64-install/oss/include/pcl-1.9 -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/orocos_kdl -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/eigen3.2.10/eigen3 -isystem /media/cobot/bedf301c-e556-46d0-839e-3f606218484f/home/zsh/Documents/code1/cobotos/install/x86-64-install/oss/include/vtk/vtk-8.2 -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/cryptopp -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/osg -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/bullet -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/fcl -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/opencv -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/curl -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/zlib -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/xerces -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/SQLiteCpp -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/mongoose -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/dbus/dbus-1.0 -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/lib/dbus-1.0/include -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/sigc/sigc++-2.0 -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/lib/sigc++-2.0/include -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/boost -I/home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/media/cobot/bedf301c-e556-46d0-839e-3f606218484f/home/zsh/Documents/code1/cobotos/install/x86-64-install/oss/include/vtk/vtk-8.2 -I/home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/include/opencv/opencv -I/home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test/test -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/3rdparty/qt/include -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/3rdparty/qt/include/QtWidgets -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/3rdparty/qt/include/QtGui -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/3rdparty/qt/include/QtCore -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/3rdparty/qt/./mkspecs/linux-g++ -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/3rdparty/qt/include/QtQml -isystem /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/oss/3rdparty/qt/include/QtNetwork 

