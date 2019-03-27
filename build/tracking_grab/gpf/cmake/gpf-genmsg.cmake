# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "gpf: 1 messages, 0 services")

set(MSG_I_FLAGS "-Igpf:/home/zhsyi/calibration/src/tracking_grab/gpf/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(gpf_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/zhsyi/calibration/src/tracking_grab/gpf/msg/obj_tool_transform.msg" NAME_WE)
add_custom_target(_gpf_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gpf" "/home/zhsyi/calibration/src/tracking_grab/gpf/msg/obj_tool_transform.msg" "geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(gpf
  "/home/zhsyi/calibration/src/tracking_grab/gpf/msg/obj_tool_transform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gpf
)

### Generating Services

### Generating Module File
_generate_module_cpp(gpf
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gpf
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(gpf_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(gpf_generate_messages gpf_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhsyi/calibration/src/tracking_grab/gpf/msg/obj_tool_transform.msg" NAME_WE)
add_dependencies(gpf_generate_messages_cpp _gpf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gpf_gencpp)
add_dependencies(gpf_gencpp gpf_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gpf_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(gpf
  "/home/zhsyi/calibration/src/tracking_grab/gpf/msg/obj_tool_transform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gpf
)

### Generating Services

### Generating Module File
_generate_module_eus(gpf
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gpf
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(gpf_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(gpf_generate_messages gpf_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhsyi/calibration/src/tracking_grab/gpf/msg/obj_tool_transform.msg" NAME_WE)
add_dependencies(gpf_generate_messages_eus _gpf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gpf_geneus)
add_dependencies(gpf_geneus gpf_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gpf_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(gpf
  "/home/zhsyi/calibration/src/tracking_grab/gpf/msg/obj_tool_transform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gpf
)

### Generating Services

### Generating Module File
_generate_module_lisp(gpf
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gpf
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(gpf_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(gpf_generate_messages gpf_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhsyi/calibration/src/tracking_grab/gpf/msg/obj_tool_transform.msg" NAME_WE)
add_dependencies(gpf_generate_messages_lisp _gpf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gpf_genlisp)
add_dependencies(gpf_genlisp gpf_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gpf_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(gpf
  "/home/zhsyi/calibration/src/tracking_grab/gpf/msg/obj_tool_transform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gpf
)

### Generating Services

### Generating Module File
_generate_module_nodejs(gpf
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gpf
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(gpf_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(gpf_generate_messages gpf_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhsyi/calibration/src/tracking_grab/gpf/msg/obj_tool_transform.msg" NAME_WE)
add_dependencies(gpf_generate_messages_nodejs _gpf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gpf_gennodejs)
add_dependencies(gpf_gennodejs gpf_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gpf_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(gpf
  "/home/zhsyi/calibration/src/tracking_grab/gpf/msg/obj_tool_transform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gpf
)

### Generating Services

### Generating Module File
_generate_module_py(gpf
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gpf
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(gpf_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(gpf_generate_messages gpf_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhsyi/calibration/src/tracking_grab/gpf/msg/obj_tool_transform.msg" NAME_WE)
add_dependencies(gpf_generate_messages_py _gpf_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gpf_genpy)
add_dependencies(gpf_genpy gpf_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gpf_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gpf)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gpf
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(gpf_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(gpf_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gpf)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gpf
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(gpf_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(gpf_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gpf)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gpf
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(gpf_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(gpf_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gpf)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gpf
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(gpf_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(gpf_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gpf)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gpf\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gpf
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(gpf_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(gpf_generate_messages_py std_msgs_generate_messages_py)
endif()
