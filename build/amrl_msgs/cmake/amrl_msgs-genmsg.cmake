# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "amrl_msgs: 18 messages, 0 services")

set(MSG_I_FLAGS "-Iamrl_msgs:/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(amrl_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" "amrl_msgs/Point2D"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" "amrl_msgs/Point2D"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" "std_msgs/Header"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" "amrl_msgs/Pose2Df:std_msgs/Header"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" "amrl_msgs/BBox2DMsg:std_msgs/Header"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" "std_msgs/Header"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" "amrl_msgs/Point2D"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" "amrl_msgs/Pose2Df:std_msgs/Header"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" "amrl_msgs/Point2D"
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" ""
)

get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" NAME_WE)
add_custom_target(_amrl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "amrl_msgs" "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" "amrl_msgs/Pose2Df:amrl_msgs/Point2D:amrl_msgs/ColoredText:amrl_msgs/PathVisualization:amrl_msgs/ColoredArc2D:std_msgs/Header:amrl_msgs/ColoredLine2D:amrl_msgs/ColoredPoint2D"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_cpp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(amrl_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(amrl_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(amrl_msgs_generate_messages amrl_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_cpp _amrl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(amrl_msgs_gencpp)
add_dependencies(amrl_msgs_gencpp amrl_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS amrl_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)
_generate_msg_eus(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(amrl_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(amrl_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(amrl_msgs_generate_messages amrl_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_eus _amrl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(amrl_msgs_geneus)
add_dependencies(amrl_msgs_geneus amrl_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS amrl_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)
_generate_msg_lisp(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(amrl_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(amrl_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(amrl_msgs_generate_messages amrl_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_lisp _amrl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(amrl_msgs_genlisp)
add_dependencies(amrl_msgs_genlisp amrl_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS amrl_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)
_generate_msg_nodejs(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(amrl_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(amrl_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(amrl_msgs_generate_messages amrl_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_nodejs _amrl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(amrl_msgs_gennodejs)
add_dependencies(amrl_msgs_gennodejs amrl_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS amrl_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)
_generate_msg_py(amrl_msgs
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg"
  "${MSG_I_FLAGS}"
  "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg;/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(amrl_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(amrl_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(amrl_msgs_generate_messages amrl_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetStatus.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredPoint2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredLine2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Pose2Df.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ErrorReport.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ElevatorCommand.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PlanarObjDetection.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/BBox2DArrayMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/AckermannCurvatureDriveMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredArc2D.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/RobofleetSubscription.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/Localization2DMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/ColoredText.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/PathVisualization.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/projects/elevator_ws/src/elevator_project/amrl_msgs/msg/VisualizationMsg.msg" NAME_WE)
add_dependencies(amrl_msgs_generate_messages_py _amrl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(amrl_msgs_genpy)
add_dependencies(amrl_msgs_genpy amrl_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS amrl_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/amrl_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(amrl_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/amrl_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(amrl_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/amrl_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(amrl_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/amrl_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(amrl_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/amrl_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(amrl_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
