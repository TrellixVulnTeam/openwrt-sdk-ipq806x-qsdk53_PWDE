cmd_/home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/sound/.install := bash scripts/headers_install.sh /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/sound ./include/uapi/sound asequencer.h asound.h asound_fm.h compress_offload.h compress_params.h emu10k1.h firewire.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h; bash scripts/headers_install.sh /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/sound ./include/sound ; bash scripts/headers_install.sh /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/sound ./include/generated/uapi/sound ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/sound/$$F; done; touch /home/lancer/workspace/gl-image/qsdk53/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/sound/.install