add_library(model SHARED
    tetris.cpp
    tetris.h
    tetris_plugin.cpp
    tetris_plugin.h
    main.cpp
    qmldir
    )

set(CMAKE_AUTOMOC ON)
find_package(Qt5 REQUIRED COMPONENTS Quick Core Qml)

target_compile_features(
    model PRIVATE
    cxx_auto_type
    cxx_generic_lambdas
    )

target_link_libraries(
    model PRIVATE
    Qt5::Core
    Qt5::Quick
    Qt5::Qml
    )
