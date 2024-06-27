execute_process(COMMAND "/home/sun/catkin_ws2/build/tianracer/tianracer_gps/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/sun/catkin_ws2/build/tianracer/tianracer_gps/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
