include_guard(GLOBAL)


if (CONFIG_USE_middleware_naturedsp_naturedsp_hifi4)
# Add set(CONFIG_USE_middleware_naturedsp_naturedsp_hifi4 true) in config.cmake to use this component

message("middleware_naturedsp_naturedsp_hifi4 component is included from ${CMAKE_CURRENT_LIST_FILE}.")

if((CONFIG_BOARD STREQUAL evkmimxrt685 OR CONFIG_BOARD STREQUAL mimxrt685audevk))

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/./naturedsp/hifi4/include
)

else()

message(SEND_ERROR "middleware_naturedsp_naturedsp_hifi4 dependency does not meet, please check ${CMAKE_CURRENT_LIST_FILE}.")

endif()

endif()

