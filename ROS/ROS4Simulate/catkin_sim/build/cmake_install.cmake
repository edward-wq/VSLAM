# Install script for directory: /home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install" TYPE PROGRAM FILES "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install" TYPE PROGRAM FILES "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install/setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install" TYPE FILE FILES "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/catkin_generated/installspace/setup.bash")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install/setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install" TYPE FILE FILES "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/catkin_generated/installspace/setup.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install/setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install" TYPE FILE FILES "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/catkin_generated/installspace/setup.zsh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/install" TYPE FILE FILES "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/gtest/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/arbotix_ros/arbotix/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/arbotix_ros/arbotix_controllers/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/arbotix_ros/arbotix_firmware/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/arbotix_ros/arbotix_python/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/arbotix_ros/arbotix_sensors/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/rbx1/rbx1/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/arbotix_ros/arbotix_msgs/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/mbot_teleop/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/rbx1/rbx1_speech/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/rbx1/rbx1_bringup/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/rbx1/rbx1_dynamixels/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/rbx1/rbx1_vision/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/rbx1/rbx1_apps/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/rbx1/rbx1_nav/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/mbot_gazebo/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/rbx1/rbx1_description/cmake_install.cmake")
  include("/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/mbot_description/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/wpr/code/VSLAM/ROS/ROS4Simulate/catkin_sim/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
