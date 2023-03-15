if(NAP_BUILD_CONTEXT MATCHES "source")
    # Check for appropriate platform
    if(NOT RASPBERRY)
        set(SKIP_PROJECT TRUE)
    endif()
endif()
