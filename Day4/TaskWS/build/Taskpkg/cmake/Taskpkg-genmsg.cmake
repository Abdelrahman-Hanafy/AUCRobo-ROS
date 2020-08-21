# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "Taskpkg: 1 messages, 1 services")

set(MSG_I_FLAGS "-ITaskpkg:/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(Taskpkg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/srv/count.srv" NAME_WE)
add_custom_target(_Taskpkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Taskpkg" "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/srv/count.srv" ""
)

get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg/complex.msg" NAME_WE)
add_custom_target(_Taskpkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Taskpkg" "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg/complex.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(Taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg/complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Taskpkg
)

### Generating Services
_generate_srv_cpp(Taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Taskpkg
)

### Generating Module File
_generate_module_cpp(Taskpkg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Taskpkg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(Taskpkg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(Taskpkg_generate_messages Taskpkg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/srv/count.srv" NAME_WE)
add_dependencies(Taskpkg_generate_messages_cpp _Taskpkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg/complex.msg" NAME_WE)
add_dependencies(Taskpkg_generate_messages_cpp _Taskpkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Taskpkg_gencpp)
add_dependencies(Taskpkg_gencpp Taskpkg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Taskpkg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(Taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg/complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Taskpkg
)

### Generating Services
_generate_srv_eus(Taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Taskpkg
)

### Generating Module File
_generate_module_eus(Taskpkg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Taskpkg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(Taskpkg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(Taskpkg_generate_messages Taskpkg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/srv/count.srv" NAME_WE)
add_dependencies(Taskpkg_generate_messages_eus _Taskpkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg/complex.msg" NAME_WE)
add_dependencies(Taskpkg_generate_messages_eus _Taskpkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Taskpkg_geneus)
add_dependencies(Taskpkg_geneus Taskpkg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Taskpkg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(Taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg/complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Taskpkg
)

### Generating Services
_generate_srv_lisp(Taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Taskpkg
)

### Generating Module File
_generate_module_lisp(Taskpkg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Taskpkg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(Taskpkg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(Taskpkg_generate_messages Taskpkg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/srv/count.srv" NAME_WE)
add_dependencies(Taskpkg_generate_messages_lisp _Taskpkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg/complex.msg" NAME_WE)
add_dependencies(Taskpkg_generate_messages_lisp _Taskpkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Taskpkg_genlisp)
add_dependencies(Taskpkg_genlisp Taskpkg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Taskpkg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(Taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg/complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Taskpkg
)

### Generating Services
_generate_srv_nodejs(Taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Taskpkg
)

### Generating Module File
_generate_module_nodejs(Taskpkg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Taskpkg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(Taskpkg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(Taskpkg_generate_messages Taskpkg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/srv/count.srv" NAME_WE)
add_dependencies(Taskpkg_generate_messages_nodejs _Taskpkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg/complex.msg" NAME_WE)
add_dependencies(Taskpkg_generate_messages_nodejs _Taskpkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Taskpkg_gennodejs)
add_dependencies(Taskpkg_gennodejs Taskpkg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Taskpkg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(Taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg/complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Taskpkg
)

### Generating Services
_generate_srv_py(Taskpkg
  "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Taskpkg
)

### Generating Module File
_generate_module_py(Taskpkg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Taskpkg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(Taskpkg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(Taskpkg_generate_messages Taskpkg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/srv/count.srv" NAME_WE)
add_dependencies(Taskpkg_generate_messages_py _Taskpkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abdelrahman/AucRobotics/Day4/TaskWS/src/Taskpkg/msg/complex.msg" NAME_WE)
add_dependencies(Taskpkg_generate_messages_py _Taskpkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Taskpkg_genpy)
add_dependencies(Taskpkg_genpy Taskpkg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Taskpkg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Taskpkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Taskpkg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(Taskpkg_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Taskpkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Taskpkg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(Taskpkg_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Taskpkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Taskpkg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(Taskpkg_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Taskpkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Taskpkg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(Taskpkg_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Taskpkg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Taskpkg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Taskpkg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(Taskpkg_generate_messages_py std_msgs_generate_messages_py)
endif()
