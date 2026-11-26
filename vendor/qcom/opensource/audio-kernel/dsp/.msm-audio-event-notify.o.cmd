cmd_/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/dsp/msm-audio-event-notify.o := clang -Wp,-MMD,/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/dsp/.msm-audio-event-notify.o.d -nostdinc -I/SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include -I./arch/arm64/include/generated -I/SSD/cm23.2/kernel/xiaomi/houji/include -I./include -I/SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/SSD/cm23.2/kernel/xiaomi/houji/include/uapi -I./include/generated/uapi -include /SSD/cm23.2/kernel/xiaomi/houji/include/linux/compiler-version.h -include /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kconfig.h -include /SSD/cm23.2/kernel/xiaomi/houji/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -Qunused-arguments -fmacro-prefix-map=/SSD/cm23.2/kernel/xiaomi/houji/= -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DPTT_SOCK_SVC_ENABLE -Wall -Werror -D__linux__ -DMULTI_IF_NAME=\"audio_dlkm\" -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu11 --target=aarch64-linux-gnu -fintegrated-as -Werror=unknown-warning-option -Werror=ignored-optimization-argument -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -fasynchronous-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-gnu -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fsanitize=kcfi -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wcast-function-type -Werror -Wimplicit-fallthrough -fno-strict-overflow -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-sign-compare -Wno-pointer-to-enum-cast -Wno-tautological-constant-out-of-range-compare -Wno-unaligned-access -Wno-cast-function-type-strict -g -gdwarf-4 -Wno-error=format -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1592 -include /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/config/pineappleautoconf.h -I/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/include -I/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/include/uapi/audio/ -Wheader-guard  -fsanitize=array-bounds -fsanitize=local-bounds -fsanitize-undefined-trap-on-error  -DMODULE  -DKBUILD_BASENAME='"msm_audio_event_notify"' -DKBUILD_MODNAME='"q6_dlkm"' -D__KBUILD_MODNAME=kmod_q6_dlkm -c -o /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/dsp/msm-audio-event-notify.o /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/dsp/msm-audio-event-notify.c  

source_/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/dsp/msm-audio-event-notify.o := /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/dsp/msm-audio-event-notify.c

deps_/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/dsp/msm-audio-event-notify.o := \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/compiler_attributes.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/compiler-clang.h \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/CLANG_VERSION) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/compiler.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/config/pineappleautoconf.h \
    $(wildcard include/config/SND_SOC_MSM_QDSP6V2_INTF) \
    $(wildcard include/config/SND_SOC_PINEAPPLE) \
    $(wildcard include/config/SND_EVENT) \
    $(wildcard include/config/AUDIO_PKT_ION) \
    $(wildcard include/config/MSM_QDSP6_NOTIFIER) \
    $(wildcard include/config/MSM_QDSP6_SSR) \
    $(wildcard include/config/MSM_QDSP6_PDR) \
    $(wildcard include/config/MSM_ADSP_LOADER) \
    $(wildcard include/config/SPF_CORE) \
    $(wildcard include/config/MSM_QDSP6_GPR_RPMSG) \
    $(wildcard include/config/AUDIO_PRM) \
    $(wildcard include/config/AUDIO_PKT) \
    $(wildcard include/config/DIGITAL_CDC_RSC_MGR) \
    $(wildcard include/config/PINCTRL_LPI) \
    $(wildcard include/config/SOUNDWIRE) \
    $(wildcard include/config/SOUNDWIRE_MSTR_CTRL) \
    $(wildcard include/config/SWRM_VER_2P0) \
    $(wildcard include/config/WCD9XXX_CODEC_CORE_V2) \
    $(wildcard include/config/MSM_CDC_PINCTRL) \
    $(wildcard include/config/SND_SOC_WSA884X) \
    $(wildcard include/config/SND_SOC_WSA883X) \
    $(wildcard include/config/SND_SOC_LPASS_CDC) \
    $(wildcard include/config/SND_SOC_WCD_IRQ) \
    $(wildcard include/config/LPASS_CDC_WSA2_MACRO) \
    $(wildcard include/config/LPASS_CDC_WSA_MACRO) \
    $(wildcard include/config/LPASS_CDC_VA_MACRO) \
    $(wildcard include/config/LPASS_CDC_TX_MACRO) \
    $(wildcard include/config/LPASS_CDC_RX_MACRO) \
    $(wildcard include/config/SND_SOC_WCD9XXX_V2) \
    $(wildcard include/config/SND_SOC_WCD938X) \
    $(wildcard include/config/SND_SOC_WCD938X_SLAVE) \
    $(wildcard include/config/SND_SOC_WCD939X) \
    $(wildcard include/config/SND_SOC_WCD939X_SLAVE) \
    $(wildcard include/config/SND_SOC_WCD_MBHC) \
    $(wildcard include/config/SND_SOC_WCD_MBHC_ADC) \
    $(wildcard include/config/SND_SWR_HAPTICS) \
    $(wildcard include/config/SND_SOC_MSM_STUB) \
    $(wildcard include/config/SND_SOC_MSM_HDMI_CODEC_RX) \
    $(wildcard include/config/MSM_EXT_DISPLAY) \
    $(wildcard include/config/SND_SOC_SWR_DMIC) \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/include/dsp/msm-audio-event-notify.h \
    $(wildcard include/config/SND_SOC_MSM_QDSP6V2_VM) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/notifier.h \
    $(wildcard include/config/TREE_SRCU) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/errno.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/errno.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/errno-base.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mutex.h \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/current.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/LTO) \
    $(wildcard include/config/AS_HAS_LDAPR) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/rwonce.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/int-ll64.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/int-ll64.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/bitsperlong.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitsperlong.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/bitsperlong.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/posix_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/stddef.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/stddef.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/posix_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/posix_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/container_of.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/build_bug.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/err.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/const.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/const.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/const.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/barrier.h \
    $(wildcard include/config/SMP) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/spinlock_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/spinlock_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/qrwlock_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/byteorder.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/byteorder/little_endian.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/byteorder/little_endian.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/swab.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/swab.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/byteorder/generic.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rwlock_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/lockdep.h \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
    $(wildcard include/config/PREEMPT_COUNT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/DEBUG_PREEMPT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/stdarg.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/align.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/limits.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/limits.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/limits.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/stringify.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/linkage.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/bitops.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/bits.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/bits.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/typecheck.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/kernel.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/sysinfo.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/generic-non-atomic.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/bitops.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/builtin-__ffs.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/builtin-ffs.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/builtin-__fls.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/builtin-fls.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/ffz.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/fls64.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/sched.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/hweight.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/arch_hweight.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/const_hweight.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/atomic.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/atomic.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/atomic.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/cmpxchg.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/ARM64_LSE_ATOMICS) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/CC_HAS_K_CONSTRAINT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/jump_label.h \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/jump_label.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/insn.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/insn-def.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/brk-imm.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/alternative.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/alternative-macros.h \
  arch/arm64/include/generated/asm/cpucaps.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/init.h \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/atomic_lse.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/atomic/atomic-long.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/atomic/atomic-instrumented.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/instrumented.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/instrumented-atomic.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/lock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/instrumented-lock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/non-atomic.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/le.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kstrtox.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/math.h \
  arch/arm64/include/generated/asm/div64.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/div64.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/minmax.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kern_levels.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ratelimit_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/param.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/param.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/param.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/once_lite.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/instruction_pointer.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/bitmap.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/find.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/string.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/string.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/fortify-string.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/bug.h \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/bug.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
    $(wildcard include/config/CMA) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/smp_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/preempt.h \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/preempt.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/restart_block.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/time64.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/math64.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/time64.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/time.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/time_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/EFI) \
    $(wildcard include/config/ARM_GIC_V3_ITS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sizes.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/ARM64_PAGE_SHIFT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/pfn.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/stack_pointer.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/ARM64_ACPI_PARKING_PROTOCOL) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/percpu.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/ARM64_64K_PAGES) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kasan-tags.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/gpr-num.h \
  arch/arm64/include/generated/asm/sysreg-defs.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/bitfield.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/percpu.h \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/cache.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kasan-enabled.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/static_key.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/cputype.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/mte-def.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/android_vendor.h \
    $(wildcard include/config/ANDROID_VENDOR_OEM_DATA) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/android_kabi.h \
    $(wildcard include/config/ANDROID_KABI_RESERVE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/processor.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/vdso/processor.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_PAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_SME) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/hwcap.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/hwcap.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/hw_breakpoint.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/KVM) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/ptrace.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/ptrace.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/sve_context.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/sections.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/kasan.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/mte-kasan.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/pgtable-types.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/pgtable-nopud.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/pgtable-nop4d.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/ARM64_CONT_PTE_SHIFT) \
    $(wildcard include/config/ARM64_CONT_PMD_SHIFT) \
    $(wildcard include/config/ARM64_VA_BITS_52) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/pointer_auth.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/prctl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/once.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/random.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/ioctl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/ioctl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/irqnr.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/irqnr.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/prandom.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/percpu.h \
    $(wildcard include/config/NEED_PER_CPU_EMBED_FIRST_CHUNK) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/archrandom.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/arm-smccc.h \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/HAVE_ARM_SMCCC) \
    $(wildcard include/config/ARM) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/spectre.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/fpsimd.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/sigcontext.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/osq_lock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/debug_locks.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/spinlock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/irqflags.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/bottom_half.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/qspinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/qrwlock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/SRCU) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rcutree.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ktime.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/time32.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/timex.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/timex.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/timex.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER_OOL_WORKAROUND) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/timecounter.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/timex.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/time32.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/time.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/jiffies.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/ktime.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/clocksource_ids.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rcu_segcblist.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/srcutree.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/completion.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/swait.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/wait.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/wait.h \

/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/dsp/msm-audio-event-notify.o: $(deps_/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/dsp/msm-audio-event-notify.o)

$(deps_/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/audio-kernel/dsp/msm-audio-event-notify.o):
#SYMVER msm_aud_evt_register_client 0x60da26db
#SYMVER msm_aud_evt_unregister_client 0xd321270e
#SYMVER msm_aud_evt_notifier_call_chain 0x7d9f6197
#SYMVER msm_aud_evt_blocking_register_client 0x71882f83
#SYMVER msm_aud_evt_blocking_unregister_client 0xd89f59a4
#SYMVER msm_aud_evt_blocking_notifier_call_chain 0x47870e4e
