include_guard(GLOBAL)


if (CONFIG_USE_middleware_naturedsp_naturedsp_fusionf1)
# Add set(CONFIG_USE_middleware_naturedsp_naturedsp_fusionf1 true) in config.cmake to use this component

message("middleware_naturedsp_naturedsp_fusionf1 component is included from ${CMAKE_CURRENT_LIST_FILE}.")

if((CONFIG_BOARD STREQUAL evkmimxrt595))

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/./naturedsp/fusionf1/include
)

else()

message(SEND_ERROR "middleware_naturedsp_naturedsp_fusionf1 dependency does not meet, please check ${CMAKE_CURRENT_LIST_FILE}.")

endif()

endif()

