# this Findcartographer.cmake module is used for the super-build project, which has libcartographer as a
# subproject besides the cartographer catkin projects (cartographer node, rviz plugin and messages)

set(ASYNC_GRPC_CMAKE_DIR "${ASYNC_GRPC_SOURCE_DIR}/cmake")

# this checks if cartographer_SOURCE_DIR is set, and complains if not, indicating that libcartographer has
# not been properly added to the build tree
include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(cartographer DEFAULT_MSG async_grpc_SOURCE_DIR)
