set(BINARY ${Tetris})

file(GLOB_RECURSE SOURCES LIST_DIRECTORIES true *.qrc qmldir)

set(SOURCES ${SOURCES})

add_library(${BINARY}_ui STATIC ${SOURCES})
