# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "dingo_peripheral_interfacing: 1 messages, 0 services")

set(MSG_I_FLAGS "-Idingo_peripheral_interfacing:/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(dingo_peripheral_interfacing_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg/ElectricalMeasurements.msg" NAME_WE)
add_custom_target(_dingo_peripheral_interfacing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dingo_peripheral_interfacing" "/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg/ElectricalMeasurements.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(dingo_peripheral_interfacing
  "/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg/ElectricalMeasurements.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dingo_peripheral_interfacing
)

### Generating Services

### Generating Module File
_generate_module_cpp(dingo_peripheral_interfacing
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dingo_peripheral_interfacing
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(dingo_peripheral_interfacing_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(dingo_peripheral_interfacing_generate_messages dingo_peripheral_interfacing_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg/ElectricalMeasurements.msg" NAME_WE)
add_dependencies(dingo_peripheral_interfacing_generate_messages_cpp _dingo_peripheral_interfacing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dingo_peripheral_interfacing_gencpp)
add_dependencies(dingo_peripheral_interfacing_gencpp dingo_peripheral_interfacing_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dingo_peripheral_interfacing_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(dingo_peripheral_interfacing
  "/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg/ElectricalMeasurements.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dingo_peripheral_interfacing
)

### Generating Services

### Generating Module File
_generate_module_eus(dingo_peripheral_interfacing
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dingo_peripheral_interfacing
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(dingo_peripheral_interfacing_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(dingo_peripheral_interfacing_generate_messages dingo_peripheral_interfacing_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg/ElectricalMeasurements.msg" NAME_WE)
add_dependencies(dingo_peripheral_interfacing_generate_messages_eus _dingo_peripheral_interfacing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dingo_peripheral_interfacing_geneus)
add_dependencies(dingo_peripheral_interfacing_geneus dingo_peripheral_interfacing_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dingo_peripheral_interfacing_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(dingo_peripheral_interfacing
  "/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg/ElectricalMeasurements.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dingo_peripheral_interfacing
)

### Generating Services

### Generating Module File
_generate_module_lisp(dingo_peripheral_interfacing
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dingo_peripheral_interfacing
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(dingo_peripheral_interfacing_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(dingo_peripheral_interfacing_generate_messages dingo_peripheral_interfacing_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg/ElectricalMeasurements.msg" NAME_WE)
add_dependencies(dingo_peripheral_interfacing_generate_messages_lisp _dingo_peripheral_interfacing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dingo_peripheral_interfacing_genlisp)
add_dependencies(dingo_peripheral_interfacing_genlisp dingo_peripheral_interfacing_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dingo_peripheral_interfacing_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(dingo_peripheral_interfacing
  "/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg/ElectricalMeasurements.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dingo_peripheral_interfacing
)

### Generating Services

### Generating Module File
_generate_module_nodejs(dingo_peripheral_interfacing
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dingo_peripheral_interfacing
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(dingo_peripheral_interfacing_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(dingo_peripheral_interfacing_generate_messages dingo_peripheral_interfacing_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg/ElectricalMeasurements.msg" NAME_WE)
add_dependencies(dingo_peripheral_interfacing_generate_messages_nodejs _dingo_peripheral_interfacing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dingo_peripheral_interfacing_gennodejs)
add_dependencies(dingo_peripheral_interfacing_gennodejs dingo_peripheral_interfacing_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dingo_peripheral_interfacing_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(dingo_peripheral_interfacing
  "/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg/ElectricalMeasurements.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_peripheral_interfacing
)

### Generating Services

### Generating Module File
_generate_module_py(dingo_peripheral_interfacing
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_peripheral_interfacing
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(dingo_peripheral_interfacing_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(dingo_peripheral_interfacing_generate_messages dingo_peripheral_interfacing_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dingo/DingoQuadruped/dingo_ws/src/dingo_hardware_interfacing/dingo_peripheral_interfacing/msg/ElectricalMeasurements.msg" NAME_WE)
add_dependencies(dingo_peripheral_interfacing_generate_messages_py _dingo_peripheral_interfacing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dingo_peripheral_interfacing_genpy)
add_dependencies(dingo_peripheral_interfacing_genpy dingo_peripheral_interfacing_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dingo_peripheral_interfacing_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dingo_peripheral_interfacing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dingo_peripheral_interfacing
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(dingo_peripheral_interfacing_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dingo_peripheral_interfacing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dingo_peripheral_interfacing
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(dingo_peripheral_interfacing_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dingo_peripheral_interfacing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dingo_peripheral_interfacing
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(dingo_peripheral_interfacing_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dingo_peripheral_interfacing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dingo_peripheral_interfacing
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(dingo_peripheral_interfacing_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_peripheral_interfacing)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_peripheral_interfacing\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_peripheral_interfacing
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  string(REGEX REPLACE "([][+.*()^])" "\\\\\\1" ESCAPED_PATH "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_peripheral_interfacing")
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_peripheral_interfacing
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${ESCAPED_PATH}/.+/__init__.pyc?$"
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(dingo_peripheral_interfacing_generate_messages_py std_msgs_generate_messages_py)
endif()
