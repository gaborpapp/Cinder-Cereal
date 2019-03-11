if ( NOT TARGET Cinder-Cereal )
    get_filename_component( CINDER-CEREAL_PATH "${CMAKE_CURRENT_LIST_DIR}/../.." ABSOLUTE )

	list( APPEND Cinder-Cereal_INCLUDES
            ${CINDER-CEREAL_PATH}/lib/cereal/include
            ${CINDER-CEREAL_PATH}/include/
	)
endif()
