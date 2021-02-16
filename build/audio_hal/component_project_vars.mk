# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += /Users/coelerich/esp/esp-adf/components/audio_hal/include /Users/coelerich/esp/esp-adf/components/audio_hal/driver/include /Users/coelerich/esp/esp-adf/components/audio_hal/driver/es8388 /Users/coelerich/esp/esp-adf/components/audio_hal/driver/es8374 /Users/coelerich/esp/esp-adf/components/audio_hal/driver/es8311 /Users/coelerich/esp/esp-adf/components/audio_hal/driver/es7243 /Users/coelerich/esp/esp-adf/components/audio_hal/driver/zl38063 /Users/coelerich/esp/esp-adf/components/audio_hal/driver/zl38063/api_lib /Users/coelerich/esp/esp-adf/components/audio_hal/driver/zl38063/example_apps /Users/coelerich/esp/esp-adf/components/audio_hal/driver/zl38063/firmware /Users/coelerich/esp/esp-adf/components/audio_hal/driver/tas5805m /Users/coelerich/esp/esp-adf/components/audio_hal/driver/es7148
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/audio_hal -laudio_hal -L/Users/coelerich/esp/esp-adf/components/audio_hal/driver/zl38063/firmware -lfirmware
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += audio_hal
COMPONENT_LDFRAGMENTS += 
component-audio_hal-build: 
