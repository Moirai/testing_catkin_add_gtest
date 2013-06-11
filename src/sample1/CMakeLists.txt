cmake_minimum_required(VERSION 2.8.3)
project(sample1)

find_package(catkin REQUIRED)

#include(cmake/sample1-extras.cmake)

catkin_package(
#  INCLUDE_DIRS include ${Boost_INCLUDE_DIRS} ${LOG4CXX_INCLUDE_DIRS}
#  LIBRARIES sample1 ${Boost_LIBRARIES} ${LOG4CXX_LIBRARIES}
#  CATKIN_DEPENDS cpp_common rostime
#  CFG_EXTRAS sample1-extras.cmake
)

include_directories(${catkin_INCLUDE_DIRS})
#include_directories(include ${Boost_INCLUDE_DIRS} ${LOG4CXX_INCLUDE_DIRS})

#add_executable(sample1 sample1.cpp)
add_library(sample1 sample1.cpp)
target_link_libraries(sample1 ${catkin_LIBRARIES})


install(TARGETS sample1
  ARCHIVE DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
  LIBRARY DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION})


catkin_add_gtest(sample1-utest sample1_unittest.cpp)
target_link_libraries(sample1-utest sample1)

#if(TARGET ${PROJECT_NAME}-utest)
#  target_link_libraries(${PROJECT_NAME}-utest ${PROJECT_NAME})
#endif()
