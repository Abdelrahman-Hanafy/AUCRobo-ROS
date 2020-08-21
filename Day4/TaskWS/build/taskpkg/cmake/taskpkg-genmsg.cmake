# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "taskpkg: 1 messages, 1 services")

set(MSG_I_FLAGS "-Itaskpkg:/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(taskpkg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg/complexnum.msg" NAME_WE)
add_custom_target(_taskpkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "taskpkg" "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg/complexnum.msg" ""
)

get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/srv/count.srv" NAME_WE)
add_custom_target(_taskpkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "taskpkg" "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/srv/count.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg/complexnum.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/taskpkg
)

### Generating Services
_generate_srv_cpp(taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/taskpkg
)

### Generating Module File
_generate_module_cpp(taskpkg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/taskpkg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(taskpkg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(taskpkg_generate_messages taskpkg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg/complexnum.msg" NAME_WE)
add_dependencies(taskpkg_generate_messages_cpp _taskpkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/srv/count.srv" NAME_WE)
add_dependencies(taskpkg_generate_messages_cpp _taskpkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(taskpkg_gencpp)
add_dependencies(taskpkg_gencpp taskpkg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS taskpkg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg/complexnum.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/taskpkg
)

### Generating Services
_generate_srv_eus(taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/taskpkg
)

### Generating Module File
_generate_module_eus(taskpkg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/taskpkg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(taskpkg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(taskpkg_generate_messages taskpkg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg/complexnum.msg" NAME_WE)
add_dependencies(taskpkg_generate_messages_eus _taskpkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/srv/count.srv" NAME_WE)
add_dependencies(taskpkg_generate_messages_eus _taskpkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(taskpkg_geneus)
add_dependencies(taskpkg_geneus taskpkg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS taskpkg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg/complexnum.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/taskpkg
)

### Generating Services
_generate_srv_lisp(taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/taskpkg
)

### Generating Module File
_generate_module_lisp(taskpkg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/taskpkg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(taskpkg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(taskpkg_generate_messages taskpkg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg/complexnum.msg" NAME_WE)
add_dependencies(taskpkg_generate_messages_lisp _taskpkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/srv/count.srv" NAME_WE)
add_dependencies(taskpkg_generate_messages_lisp _taskpkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(taskpkg_genlisp)
add_dependencies(taskpkg_genlisp taskpkg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS taskpkg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg/complexnum.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/taskpkg
)

### Generating Services
_generate_srv_nodejs(taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/taskpkg
)

### Generating Module File
_generate_module_nodejs(taskpkg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/taskpkg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(taskpkg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(taskpkg_generate_messages taskpkg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg/complexnum.msg" NAME_WE)
add_dependencies(taskpkg_generate_messages_nodejs _taskpkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/srv/count.srv" NAME_WE)
add_dependencies(taskpkg_generate_messages_nodejs _taskpkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(taskpkg_gennodejs)
add_dependencies(taskpkg_gennodejs taskpkg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS taskpkg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg/complexnum.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/taskpkg
)

### Generating Services
_generate_srv_py(taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/taskpkg
)

### Generating Module File
_generate_module_py(taskpkg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/taskpkg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(taskpkg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(taskpkg_generate_messages taskpkg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/msg/complexnum.msg" NAME_WE)
add_dependencies(taskpkg_generate_messages_py _taskpkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg/srv/count.srv" NAME_WE)
add_dependencies(taskpkg_generate_messages_py _taskpkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(taskpkg_genpy)
add_dependencies(taskpkg_genpy taskpkg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS taskpkg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/taskpkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/taskpkg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(taskpkg_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/taskpkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/taskpkg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(taskpkg_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/taskpkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/taskpkg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(taskpkg_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/taskpkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/taskpkg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(taskpkg_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/taskpkg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/taskpkg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/taskpkg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(taskpkg_generate_messages_py std_msgs_generate_messages_py)
endif()
