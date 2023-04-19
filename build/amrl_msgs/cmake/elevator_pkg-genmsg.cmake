# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "elevator_pkg: 18 messages, 0 services")

set(MSG_I_FLAGS "-Ielevator_pkg:/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(elevator_pkg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" "elevator_pkg/Point2D"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" "elevator_pkg/Point2D"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" "std_msgs/Header"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" "elevator_pkg/Pose2Df:std_msgs/Header"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" "elevator_pkg/BBox2DMsg:std_msgs/Header"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" "std_msgs/Header"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" "elevator_pkg/Point2D"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" "elevator_pkg/Pose2Df:std_msgs/Header"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" "elevator_pkg/Point2D"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" NAME_WE)
add_custom_target(_elevator_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "elevator_pkg" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" "elevator_pkg/ColoredText:elevator_pkg/ColoredPoint2D:elevator_pkg/Point2D:elevator_pkg/ColoredArc2D:elevator_pkg/PathVisualization:elevator_pkg/ColoredLine2D:std_msgs/Header:elevator_pkg/Pose2Df"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_cpp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
)

### Generating Services

### Generating Module File
_generate_module_cpp(elevator_pkg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(elevator_pkg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(elevator_pkg_generate_messages elevator_pkg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_cpp _elevator_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(elevator_pkg_gencpp)
add_dependencies(elevator_pkg_gencpp elevator_pkg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS elevator_pkg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)
_generate_msg_eus(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
)

### Generating Services

### Generating Module File
_generate_module_eus(elevator_pkg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(elevator_pkg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(elevator_pkg_generate_messages elevator_pkg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_eus _elevator_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(elevator_pkg_geneus)
add_dependencies(elevator_pkg_geneus elevator_pkg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS elevator_pkg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)
_generate_msg_lisp(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
)

### Generating Services

### Generating Module File
_generate_module_lisp(elevator_pkg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(elevator_pkg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(elevator_pkg_generate_messages elevator_pkg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_lisp _elevator_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(elevator_pkg_genlisp)
add_dependencies(elevator_pkg_genlisp elevator_pkg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS elevator_pkg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)
_generate_msg_nodejs(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
)

### Generating Services

### Generating Module File
_generate_module_nodejs(elevator_pkg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(elevator_pkg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(elevator_pkg_generate_messages elevator_pkg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_nodejs _elevator_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(elevator_pkg_gennodejs)
add_dependencies(elevator_pkg_gennodejs elevator_pkg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS elevator_pkg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)
_generate_msg_py(elevator_pkg
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
)

### Generating Services

### Generating Module File
_generate_module_py(elevator_pkg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(elevator_pkg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(elevator_pkg_generate_messages elevator_pkg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" NAME_WE)
add_dependencies(elevator_pkg_generate_messages_py _elevator_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(elevator_pkg_genpy)
add_dependencies(elevator_pkg_genpy elevator_pkg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS elevator_pkg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/elevator_pkg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(elevator_pkg_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/elevator_pkg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(elevator_pkg_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/elevator_pkg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(elevator_pkg_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/elevator_pkg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(elevator_pkg_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/elevator_pkg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(elevator_pkg_generate_messages_py std_msgs_generate_messages_py)
endif()
