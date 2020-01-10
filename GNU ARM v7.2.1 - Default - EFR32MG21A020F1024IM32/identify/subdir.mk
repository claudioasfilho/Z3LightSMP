################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/framework/plugin/identify/identify-cli.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/framework/plugin/identify/identify.c 

OBJS += \
./identify/identify-cli.o \
./identify/identify.o 

C_DEPS += \
./identify/identify-cli.d \
./identify/identify.d 


# Each subdirectory must supply rules for building sources it contributes
identify/identify-cli.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/framework/plugin/identify/identify-cli.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=gnu99 '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DAPP_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="Z3LightMG21v670_endpoint_config.h"' '-DCORTEXM3_EFR32MG21A020F1024IM32=1' '-DCORTEXM3_EFR32MG21A020F1024IM32_MICRO=1' '-DGENERATED_TOKEN_HEADER="Z3LightMG21v670_tokens.h"' '-DZA_GENERATED_HEADER="Z3LightMG21v670.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG21=1' '-DEFR32MG21A020F1024IM32=1' '-DEFR32_SERIES2_CONFIG1_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=8192' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DNO_LED=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DUSE_NVM3=1' '-DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE' '-DEMLIB_USER_CONFIG=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="configs/config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DNVM3_FLASH_PAGES=4' '-DNVM3_DEFAULT_CACHE_SIZE=200' '-DNVM3_MAX_OBJECT_SIZE=254' '-DNVM3_DEFAULT_REPACK_HEADROOM=0' '-DPHY_RAIL=1' -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//plugin" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//micro/cortexm3/efm32" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//micro/cortexm3/efm32/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//micro/cortexm3/efm32/efr32" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/dmadrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/gpiointerrupt/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/rtcdrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/rtcdrv/test" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/sleep/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/spidrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/tempdrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/uartdrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/ustimer/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../middleware/glib" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../middleware/glib/glib" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../radio/rail_lib/plugin" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/halconfig" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/NM_workspace/Z3LightMG21v670" -I"/Users/clfilho/SimplicityStudio/NM_workspace/Z3LightMG21v670/hal-config" -I"/Users/clfilho/SimplicityStudio/NM_workspace/Z3LightMG21v670/external-generated-files" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal/micro/cortexm3/efm32" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/api" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/app/framework" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/stack" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/app/util" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/app/framework/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm3/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/common" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/plugin/coexistence/common" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/protocol/ble" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/protocol/ieee802154" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/protocol/zwave" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/plugin/plugin-common/mbedtls" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include/mbedtls" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"identify/identify-cli.d" -MT"identify/identify-cli.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

identify/identify.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/framework/plugin/identify/identify.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=gnu99 '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DAPP_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="Z3LightMG21v670_endpoint_config.h"' '-DCORTEXM3_EFR32MG21A020F1024IM32=1' '-DCORTEXM3_EFR32MG21A020F1024IM32_MICRO=1' '-DGENERATED_TOKEN_HEADER="Z3LightMG21v670_tokens.h"' '-DZA_GENERATED_HEADER="Z3LightMG21v670.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG21=1' '-DEFR32MG21A020F1024IM32=1' '-DEFR32_SERIES2_CONFIG1_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=8192' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DNO_LED=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DUSE_NVM3=1' '-DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE' '-DEMLIB_USER_CONFIG=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="configs/config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DNVM3_FLASH_PAGES=4' '-DNVM3_DEFAULT_CACHE_SIZE=200' '-DNVM3_MAX_OBJECT_SIZE=254' '-DNVM3_DEFAULT_REPACK_HEADROOM=0' '-DPHY_RAIL=1' -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//plugin" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//micro/cortexm3/efm32" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//micro/cortexm3/efm32/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//micro/cortexm3/efm32/efr32" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/dmadrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/gpiointerrupt/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/rtcdrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/rtcdrv/test" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/sleep/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/spidrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/tempdrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/uartdrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/ustimer/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../middleware/glib" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../middleware/glib/glib" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../radio/rail_lib/plugin" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/halconfig" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/NM_workspace/Z3LightMG21v670" -I"/Users/clfilho/SimplicityStudio/NM_workspace/Z3LightMG21v670/hal-config" -I"/Users/clfilho/SimplicityStudio/NM_workspace/Z3LightMG21v670/external-generated-files" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal/micro/cortexm3/efm32" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/api" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/app/framework" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/stack" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/app/util" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/app/framework/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm3/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/common" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/plugin/coexistence/common" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/protocol/ble" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/protocol/ieee802154" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/protocol/zwave" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/plugin/plugin-common/mbedtls" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include/mbedtls" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"identify/identify.d" -MT"identify/identify.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


