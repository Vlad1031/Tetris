set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(QT NAMES Qt6 Qt5 COMPONENTS Core Quick REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Core Quick REQUIRED)

add_subdirectory(model)
add_subdirectory(ui)

qt5_add_resources(APP_RESOURCES ${CMAKE_CURRENT_LIST_DIR}/ui/qml.qrc)

set(PROJECT_SOURCES
    model/main.cpp
#    model/tetris.cpp
#    model/tetris_plugin.cpp
#    model/tetris.h
#    model/tetris_plugin.h
    )
add_executable(Tetris ${PROJECT_SOURCES})

target_compile_definitions(Tetris
  PRIVATE $<$<OR:$<CONFIG:Debug>,$<CONFIG:RelWithDebInfo>>:QT_QML_DEBUG>)
target_link_libraries(Tetris
  PRIVATE Qt${QT_VERSION_MAJOR}::Core Qt${QT_VERSION_MAJOR}::Quick)

set_target_properties(Tetris PROPERTIES
    MACOSX_BUNDLE_GUI_IDENTIFIER my.example.com
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

if(QT_VERSION_MAJOR EQUAL 6)
    qt_import_qml_plugins(Tetris)
    qt_finalize_executable(Tetris)
endif()

target_link_libraries(
    Tetris PRIVATE
    Qt5::Core
    Qt5::Quick
    Qt5::Qml
    )
