include("${CMAKE_CURRENT_LIST_DIR}/id.cmake")


if(MSVC)
    byd__cmake__add(${package})
else()

    if(APPLE)
        byd__fixup_dylib(${package})
    endif()

    byd__autotool__add(${package})
endif()
