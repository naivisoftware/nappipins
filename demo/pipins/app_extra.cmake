file(GLOB SEQUENCES data/sequences/*.json)
source_group("sequences" FILES ${SEQUENCES})
target_sources(${PROJECT_NAME} PUBLIC ${SEQUENCES})
set(PROJECT_CUSTOM_IDE_FOLDER Apps)
