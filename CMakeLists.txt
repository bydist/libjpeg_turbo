include("${CMAKE_CURRENT_LIST_DIR}/id.cmake")


		    
if(APPLE)
    byd__fixup_dylib(${package})
endif()
byd__cmake__add(${package})
