if(NOT TARGET wiringpi)
    find_package(wiringpi REQUIRED)
endif()

target_include_directories(${PROJECT_NAME} PUBLIC ${WIRINGPI_INCLUDE_DIR})

target_link_libraries(${PROJECT_NAME} debug ${WIRINGPI_LIBRARIES_DEBUG} optimized ${WIRINGPI_LIBRARIES_RELEASE})

if(NAP_BUILD_CONTEXT MATCHES "framework_release")
    if(UNIX)
        # Install wiringpi lib into packaged app
        install(FILES ${WIRINGPI_LIBRARIES_RELEASE} DESTINATION lib)
    endif()

    # Install wiringpi license into packaged app
    install(FILES ${WIRINGPI_LICENSE_FILES} DESTINATION licenses/wiringpi)
endif()
