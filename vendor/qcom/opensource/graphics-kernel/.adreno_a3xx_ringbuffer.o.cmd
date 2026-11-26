cmd_/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_a3xx_ringbuffer.o := clang -Wp,-MMD,/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/.adreno_a3xx_ringbuffer.o.d -nostdinc -I/SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include -I./arch/arm64/include/generated -I/SSD/cm23.2/kernel/xiaomi/houji/include -I./include -I/SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/SSD/cm23.2/kernel/xiaomi/houji/include/uapi -I./include/generated/uapi -include /SSD/cm23.2/kernel/xiaomi/houji/include/linux/compiler-version.h -include /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kconfig.h -include /SSD/cm23.2/kernel/xiaomi/houji/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -Qunused-arguments -fmacro-prefix-map=/SSD/cm23.2/kernel/xiaomi/houji/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu11 --target=aarch64-linux-gnu -fintegrated-as -Werror=unknown-warning-option -Werror=ignored-optimization-argument -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -fasynchronous-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-gnu -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fsanitize=kcfi -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wcast-function-type -Werror -Wimplicit-fallthrough -fno-strict-overflow -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-sign-compare -Wno-pointer-to-enum-cast -Wno-tautological-constant-out-of-range-compare -Wno-unaligned-access -Wno-cast-function-type-strict -g -gdwarf-4 -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1592 -DCONFIG_DEVFREQ_GOV_QCOM_ADRENO_TZ=1 -DCONFIG_DEVFREQ_GOV_QCOM_GPUBW_MON=1 -DCONFIG_QCOM_KGSL_IDLE_TIMEOUT=80 -DCONFIG_QCOM_KGSL_SORT_POOL=1 -DCONFIG_QCOM_KGSL_CONTEXT_DEBUG=1 -DCONFIG_QCOM_KGSL_IOCOHERENCY_DEFAULT=1 -DCONFIG_QCOM_ADRENO_DEFAULT_GOVERNOR=\"msm-adreno-tz\" -DCONFIG_QTI_HW_FENCE=1 -DCONFIG_QCOM_KGSL_CORESIGHT=1 -DCONFIG_OPLUS_GPU_MINIDUMP=1 -I/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel -I/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/include/linux -I/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/include -I/SSD/cm23.2/kernel/xiaomi/houji/drivers/devfreq -I/SSD/cm23.2/kernel/xiaomi/houji/mm/mm_osvelte  -fsanitize=array-bounds -fsanitize=local-bounds -fsanitize-undefined-trap-on-error  -DMODULE  -DKBUILD_BASENAME='"adreno_a3xx_ringbuffer"' -DKBUILD_MODNAME='"msm_kgsl"' -D__KBUILD_MODNAME=kmod_msm_kgsl -c -o /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_a3xx_ringbuffer.o /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_a3xx_ringbuffer.c  

source_/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_a3xx_ringbuffer.o := /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_a3xx_ringbuffer.c

deps_/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_a3xx_ringbuffer.o := \
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
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno.h \
    $(wildcard include/config/QCOM_KGSL_CORESIGHT) \
    $(wildcard include/config/DEBUG_FS) \
    $(wildcard include/config/QCOM_KGSL_FENCE_TRACE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/iopoll.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/stdarg.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/align.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/const.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/const.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/const.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/limits.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/limits.h \
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
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/limits.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/stringify.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
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
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/linkage.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/container_of.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/build_bug.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/err.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/errno.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/errno-base.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/bitops.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/bits.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/bits.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/typecheck.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/kernel.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/sysinfo.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/bitops/generic-non-atomic.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/barrier.h \
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
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/byteorder.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/byteorder/little_endian.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/byteorder/little_endian.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/swab.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/swab.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/byteorder/generic.h \
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
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/spinlock_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/qrwlock_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/once_lite.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/instruction_pointer.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ktime.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kasan-enabled.h \
    $(wildcard include/config/KASAN) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/static_key.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/cputype.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/ARM64_64K_PAGES) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kasan-tags.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/gpr-num.h \
  arch/arm64/include/generated/asm/sysreg-defs.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/bitfield.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/mte-def.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/math64.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/time64.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/time64.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/time.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/time_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/time32.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/timex.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/timex.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/timex.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER_OOL_WORKAROUND) \
    $(wildcard include/config/COMPAT) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/hwcap.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/hwcap.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_PAN) \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_SME) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
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
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/DEBUG_PREEMPT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/errno.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/errno.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
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
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/gfp_types.h \
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
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/PREEMPT_COUNT) \
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
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/current.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/SHADOW_CALL_STACK) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/VMAP_STACK) \
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
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/percpu.h \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
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
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/delay.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/IOMMU_SVA) \
    $(wildcard include/config/CPU_SUP_INTEL) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/CPU_FREQ_TIMES) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/DEBUG_MUTEXES) \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/KCOV) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/DEBUG_RSEQ) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/sched.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/pid.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rcupdate.h \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/irqflags.h \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/irqflags.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/ptrace.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/ptrace.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/sve_context.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/bottom_half.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/android_vendor.h \
    $(wildcard include/config/ANDROID_VENDOR_OEM_DATA) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/android_kabi.h \
    $(wildcard include/config/ANDROID_KABI_RESERVE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/vdso/processor.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/vdso/processor.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/hw_breakpoint.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/KVM) \
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
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rcutree.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/wait.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/spinlock.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/spinlock_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rwlock_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/qspinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/qrwlock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rwlock.h \
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
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/wait.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/refcount.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sem.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/sem.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ipc.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/highuid.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rhashtable-types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/osq_lock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/debug_locks.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/sembuf.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/shm.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/page.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/personality.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/personality.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/getorder.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/shm.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/shmbuf.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/shmparam.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/shmparam.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kmsan_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/hrtimer_defs.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rbtree.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rbtree_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/seqlock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/timerqueue.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/seccomp.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/seccomp.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/unistd.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/unistd.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/unistd.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/seccomp.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/unistd.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/nodemask.h \
    $(wildcard include/config/HIGHMEM) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/resource.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/resource.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/resource.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/latencytop.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/prio.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/signal.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/signal.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/signal.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/signal.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/signal.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/siginfo.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/syscall_user_dispatch.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mm_types_task.h \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/posix-timers.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/rseq.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kcsan.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  arch/arm64/include/generated/asm/kmap_size.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  arch/arm64/include/generated/asm/delay.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/delay.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/io.h \
    $(wildcard include/config/HAS_IOPORT_MAP) \
    $(wildcard include/config/PCI) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/io.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/pgtable.h \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/ARCH_HAS_NONLEAF_PMD_YOUNG) \
    $(wildcard include/config/GUP_GET_PTE_LOW_HIGH) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
    $(wildcard include/config/HUGETLB_PAGE) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/proc-fns.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/mte.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/KSM) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/auxvec.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/auxvec.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/auxvec.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kref.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE_VERBOSE) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/completion.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/swait.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/uprobes.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/uprobes.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/debug-monitors.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/esr.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/probes.h \
    $(wildcard include/config/KPROBES) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/sparsemem.h \
    $(wildcard include/config/ARM64_MEMMAP_ON_MEMORY) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/mmu.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/pgtable-prot.h \
    $(wildcard include/config/ARM64_BTI_KERNEL) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/ARM64_WORKAROUND_REPEAT_TLBI) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/ARM_SDE_INTERFACE) \
    $(wildcard include/config/UNMAP_KERNEL_AT_EL0) \
    $(wildcard include/config/RELOCATABLE) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/boot.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/fixmap.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/page_table_check.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/android_erratum_pgtable.h \
    $(wildcard include/config/ANDROID_ARM64_WORKAROUND_DMA_BEYOND_POC) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/GENERIC_EARLY_IOREMAP) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/TRACE_MMIO_ACCESS) \
    $(wildcard include/config/GENERIC_IOREMAP) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/tracepoint-defs.h \
    $(wildcard include/config/TRACEPOINTS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/fwnode.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/vmalloc.h \
    $(wildcard include/config/KASAN_VMALLOC) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMALLOC) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/overflow.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/vmalloc.h \
    $(wildcard include/config/PTDUMP_DEBUGFS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/of.h \
    $(wildcard include/config/OF_DYNAMIC) \
    $(wildcard include/config/SPARC) \
    $(wildcard include/config/OF_PROMTREE) \
    $(wildcard include/config/OF_KOBJ) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/OF_NUMA) \
    $(wildcard include/config/OF_OVERLAY) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sysfs.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/idr.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/radix-tree.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/list_nulls.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/local_lock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/local_lock_internal.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/memory_hotplug.h \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
    $(wildcard include/config/MEMORY_HOTPLUG_SUBSECTIONS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/notifier.h \
    $(wildcard include/config/TREE_SRCU) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/SRCU) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rcu_segcblist.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/srcutree.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/arch_topology.h \
    $(wildcard include/config/ACPI_CPPC_LIB) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/topology.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/topology.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/mm.h \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ioasid.h \
    $(wildcard include/config/IOASID) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kobject_ns.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/stat.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/stat.h \
  arch/arm64/include/generated/uapi/asm/stat.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/stat.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/compat.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/task_stack.h \
    $(wildcard include/config/STACK_GROWSUP) \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/magic.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/stat.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mod_devicetable.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/uuid.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/uuid.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/property.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_coresight.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/device.h \
    $(wildcard include/config/GENERIC_MSI_IRQ_DOMAIN) \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/DEVTMPFS) \
    $(wildcard include/config/SYSFS_DEPRECATED) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/dev_printk.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ratelimit.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/energy_model.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_DEBUG) \
    $(wildcard include/config/SCHED_CLUSTER) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/idle.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/sd_flags.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ioport.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/klist.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/CXL_SUSPEND) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/device/class.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/device/driver.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/module.h \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/ARCH_WANTS_MODULES_DATA_IN_VMALLOC) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/MODULE_SIG) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kmod.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/umh.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/sysctl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/COMPAT_VDSO) \
  arch/arm64/include/generated/asm/user.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/user.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/elf.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/elf-em.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/fs.h \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/wait_bit.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kdev_t.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/kdev_t.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/dcache.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rculist_bl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/list_bl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/bit_spinlock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/path.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/list_lru.h \
    $(wildcard include/config/MEMCG_KMEM) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/capability.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/capability.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/semaphore.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/fcntl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/fcntl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/fcntl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/openat2.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/migrate_mode.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/percpu-rwsem.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rcuwait.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
    $(wildcard include/config/PROC_FS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/jobctl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/uaccess.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/RANDOMIZE_BASE) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/asm-extable.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/cred.h \
    $(wildcard include/config/DEBUG_CREDENTIALS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/WATCH_QUEUE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/percpu_counter.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rcu_sync.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/delayed_call.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/errseq.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ioprio.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/rt.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/ioprio.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/fs_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mount.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mnt_idmapping.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/slab.h \
    $(wildcard include/config/DEBUG_SLAB) \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLAB) \
    $(wildcard include/config/SLUB) \
    $(wildcard include/config/SLOB) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/percpu-refcount.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_INLINE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/fs.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/dqblk_xfs.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/dqblk_v1.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/dqblk_v2.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/dqblk_qtree.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/projid.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/quota.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/nfs_fs_i.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/rbtree_latch.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/error-injection.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/error-injection.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/module.h \
    $(wildcard include/config/ARM64_MODULE_PLTS) \
    $(wildcard include/config/DYNAMIC_FTRACE) \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/ARM64_ERRATUM_843419) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/module.h \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/device.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/pm_wakeup.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/coresight.h \
    $(wildcard include/config/CORESIGHT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/perf_event.h \
    $(wildcard include/config/FUNCTION_TRACER) \
    $(wildcard include/config/CGROUP_PERF) \
    $(wildcard include/config/GUEST_PERF_EVENTS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/perf_event.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/bpf_perf_event.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/bpf_perf_event.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/perf_event.h \
  arch/arm64/include/generated/asm/local64.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/local64.h \
  arch/arm64/include/generated/asm/local.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/local.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/pid_namespace.h \
    $(wildcard include/config/PID_NS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mm.h \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_USES_HIGH_VMA_FLAGS) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/PPC) \
    $(wildcard include/config/X86) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/HAVE_FAST_GUP) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/HUGETLBFS) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
    $(wildcard include/config/ANON_VMA_NAME) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mmap_lock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/range.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/page_ext.h \
    $(wildcard include/config/PAGE_PINNER) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/stacktrace.h \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/stackdepot.h \
    $(wildcard include/config/STACKDEPOT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/page_pinner.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/memremap.h \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/PCI_P2PDMA) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/huge_mm.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/sched/coredump.h \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
    $(wildcard include/config/PER_VMA_LOCK_STATS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/vm_event_item.h \
    $(wildcard include/config/MEMORY_BALLOON) \
    $(wildcard include/config/BALLOON_COMPACTION) \
    $(wildcard include/config/ZSWAP) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/nsproxy.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ns_common.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ftrace.h \
    $(wildcard include/config/HAVE_DYNAMIC_FTRACE_WITH_ARGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_REGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_DIRECT_CALLS) \
    $(wildcard include/config/HAVE_DYNAMIC_FTRACE_WITH_DIRECT_CALLS) \
    $(wildcard include/config/STACK_TRACER) \
    $(wildcard include/config/FRAME_POINTER) \
    $(wildcard include/config/FUNCTION_PROFILER) \
    $(wildcard include/config/FTRACE_SYSCALLS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/trace_recursion.h \
    $(wildcard include/config/FTRACE_RECORD_RECURSION) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/interrupt.h \
    $(wildcard include/config/IRQ_FORCED_THREADING) \
    $(wildcard include/config/RT_SOFTIRQ_AWARE_SCHED) \
    $(wildcard include/config/GENERIC_IRQ_PROBE) \
    $(wildcard include/config/IRQ_TIMINGS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/irqreturn.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/hardirq.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/context_tracking_state.h \
    $(wildcard include/config/CONTEXT_TRACKING_USER) \
    $(wildcard include/config/CONTEXT_TRACKING) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ftrace_irq.h \
    $(wildcard include/config/HWLAT_TRACER) \
    $(wildcard include/config/OSNOISE_TRACER) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/vtime.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING) \
    $(wildcard include/config/IRQ_TIME_ACCOUNTING) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/hardirq.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/irq.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/irq.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/kvm_arm.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/hardirq.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/irq.h \
    $(wildcard include/config/GENERIC_IRQ_EFFECTIVE_AFF_MASK) \
    $(wildcard include/config/GENERIC_IRQ_IPI) \
    $(wildcard include/config/IRQ_DOMAIN_HIERARCHY) \
    $(wildcard include/config/DEPRECATED_IRQ_CPU_ONOFFLINE) \
    $(wildcard include/config/GENERIC_IRQ_MIGRATION) \
    $(wildcard include/config/GENERIC_PENDING_IRQ) \
    $(wildcard include/config/HARDIRQS_SW_RESEND) \
    $(wildcard include/config/GENERIC_IRQ_LEGACY) \
    $(wildcard include/config/GENERIC_IRQ_MULTI_HANDLER) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/irqhandler.h \
  arch/arm64/include/generated/asm/irq_regs.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/irq_regs.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/irqdesc.h \
    $(wildcard include/config/GENERIC_IRQ_DEBUGFS) \
    $(wildcard include/config/SPARSE_IRQ) \
    $(wildcard include/config/IRQ_DOMAIN) \
  arch/arm64/include/generated/asm/hw_irq.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/hw_irq.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/trace_clock.h \
  arch/arm64/include/generated/asm/trace_clock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/trace_clock.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kallsyms.h \
    $(wildcard include/config/KALLSYMS_ALL) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ptrace.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/ptrace.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/ftrace.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/compat.h \
    $(wildcard include/config/ARCH_HAS_SYSCALL_WRAPPER) \
    $(wildcard include/config/X86_X32_ABI) \
    $(wildcard include/config/COMPAT_OLD_SIGACTION) \
    $(wildcard include/config/ODD_RT_SIGACTION) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/socket.h \
  arch/arm64/include/generated/uapi/asm/socket.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/uapi/asm/sockios.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/asm-generic/sockios.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/sockios.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/uio.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/socket.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/if.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/libc-compat.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/hdlc/ioctl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/aio_abi.h \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/syscall_wrapper.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/cpu.h \
    $(wildcard include/config/PM_SLEEP_SMP) \
    $(wildcard include/config/PM_SLEEP_SMP_NONZERO_CPU) \
    $(wildcard include/config/HOTPLUG_SMT) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/node.h \
    $(wildcard include/config/HMEM_REPORTING) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/cpuhotplug.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/irq_work.h \
    $(wildcard include/config/IRQ_WORK) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/irq_work.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/jump_label_ratelimit.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/perf_regs.h \
    $(wildcard include/config/HAVE_PERF_REGS) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/uapi/asm/perf_regs.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/cgroup.h \
    $(wildcard include/config/CGROUP_CPUACCT) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
    $(wildcard include/config/CGROUP_DATA) \
    $(wildcard include/config/CGROUP_BPF) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/cgroupstats.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/taskstats.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/seq_file.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/string_helpers.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/ctype.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/user_namespace.h \
    $(wildcard include/config/INOTIFY_USER) \
    $(wildcard include/config/FANOTIFY) \
    $(wildcard include/config/PERSISTENT_KEYRINGS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kernel_stat.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/cgroup-defs.h \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
    $(wildcard include/config/CGROUP_NET_PRIO) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/u64_stats_sync.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/bpf-cgroup-defs.h \
    $(wildcard include/config/BPF_LSM) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/psi_types.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kthread.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/cgroup_subsys.h \
    $(wildcard include/config/CGROUP_DEVICE) \
    $(wildcard include/config/CGROUP_FREEZER) \
    $(wildcard include/config/CGROUP_HUGETLB) \
    $(wildcard include/config/CGROUP_PIDS) \
    $(wildcard include/config/CGROUP_RDMA) \
    $(wildcard include/config/CGROUP_MISC) \
    $(wildcard include/config/CGROUP_DEBUG) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/security.h \
    $(wildcard include/config/SECURITY_NETWORK) \
    $(wildcard include/config/SECURITY_INFINIBAND) \
    $(wildcard include/config/SECURITY_NETWORK_XFRM) \
    $(wildcard include/config/SECURITY_PATH) \
    $(wildcard include/config/SECURITYFS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/kernel_read_file.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/file.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/static_call.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_dispatch.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_drawctxt.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl_device.h \
    $(wildcard include/config/OPLUS_GPU_MINIDUMP) \
    $(wildcard include/config/TRACE_GPU_MEM) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/trace/events/gpu_mem.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/tracepoint.h \
    $(wildcard include/config/HAVE_SYSCALL_TRACEPOINTS) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/trace/define_trace.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/cdev.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/include/uapi/linux/msm_kgsl.h \
  include/generated/uapi/linux/version.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl_gmu_core.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mailbox_client.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl_pwrscale.h \
  /SSD/cm23.2/kernel/xiaomi/houji/drivers/devfreq/governor.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/devfreq.h \
    $(wildcard include/config/PM_DEVFREQ) \
    $(wildcard include/config/DEVFREQ_GOV_SIMPLE_ONDEMAND) \
    $(wildcard include/config/DEVFREQ_GOV_PASSIVE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/pm_opp.h \
    $(wildcard include/config/PM_OPP) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/pm_qos.h \
    $(wildcard include/config/CPU_IDLE) \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl_pwrctrl.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/clk.h \
    $(wildcard include/config/COMMON_CLK) \
    $(wildcard include/config/HAVE_CLK_PREPARE) \
    $(wildcard include/config/HAVE_CLK) \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/msm_adreno_devfreq.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl_drawobj.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/dma-fence.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl_mmu.h \
    $(wildcard include/config/ARM_SMMU) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/platform_device.h \
    $(wildcard include/config/SUSPEND) \
    $(wildcard include/config/HIBERNATE_CALLBACKS) \
    $(wildcard include/config/SUPERH) \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl_iommu.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/adreno-smmu-priv.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/io-pgtable.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/iommu.h \
    $(wildcard include/config/IOMMU_API) \
    $(wildcard include/config/IOMMU_DEBUGFS) \
    $(wildcard include/config/IOMMU_DMA) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/scatterlist.h \
    $(wildcard include/config/NEED_SG_DMA_LENGTH) \
    $(wildcard include/config/DEBUG_SG) \
    $(wildcard include/config/SGL_ALLOC) \
    $(wildcard include/config/ARCH_NO_SG_CHAIN) \
    $(wildcard include/config/SG_POOL) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/uapi/linux/iommu.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/msi.h \
    $(wildcard include/config/IRQ_MSI_IOMMU) \
    $(wildcard include/config/PCI_MSI) \
    $(wildcard include/config/PCI_MSI_ARCH_FALLBACKS) \
    $(wildcard include/config/PCI_MSI_IRQ_DOMAIN) \
  arch/arm64/include/generated/asm/msi.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/asm-generic/msi.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/qcom-io-pgtable.h \
    $(wildcard include/config/IOMMU_IO_PGTABLE_FAST) \
    $(wildcard include/config/IOMMU_IO_PGTABLE_LPAE) \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl_regmap.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_hfi.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl_util.h \
    $(wildcard include/config/QCOM_VA_MINIDUMP) \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_hwsched.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/soc/qcom/msm_hw_fence.h \
    $(wildcard include/config/QTI_HW_FENCE) \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl_sync.h \
    $(wildcard include/config/SYNC_FILE) \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_perfcounter.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_profile.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_ringbuffer.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl_sharedmem.h \
    $(wildcard include/config/QCOM_SECURE_BUFFER) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/dma-mapping.h \
    $(wildcard include/config/DMA_API_DEBUG) \
    $(wildcard include/config/HAS_DMA) \
    $(wildcard include/config/NEED_DMA_MAP_STATE) \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/dma-direction.h \
  /SSD/cm23.2/kernel/xiaomi/houji/include/linux/mem_encrypt.h \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
  /SSD/cm23.2/kernel/xiaomi/houji/arch/arm64/include/asm/mem_encrypt.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_a3xx.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/a3xx_reg.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_pm4types.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_trace.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_a5xx.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/a5xx_reg.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_gen7.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/gen7_reg.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_gen7_gmu.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_gen7_hfi.h \
  /SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/kgsl_trace.h \

/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_a3xx_ringbuffer.o: $(deps_/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_a3xx_ringbuffer.o)

$(deps_/SSD/cm23.2/kernel/xiaomi/houji-modules/oneplus-sm8650/vendor/qcom/opensource/graphics-kernel/adreno_a3xx_ringbuffer.o):
