# Check for appropriate platform
if(NOT RASPBERRY)
    message(STATUS "Not Rasbperry Pi, skipping")
    set(SKIP_MODULE TRUE)
endif()
