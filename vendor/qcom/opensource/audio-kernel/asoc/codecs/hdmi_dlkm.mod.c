#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/export-internal.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(scmversion, "g908af6b00b18-dirty");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif


static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x894c433a, "__platform_driver_register" },
	{ 0x92997ed8, "_printk" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0x94646ac0, "snd_soc_register_component" },
	{ 0x4a46772b, "snd_soc_unregister_component" },
	{ 0xf15b38a, "kmalloc_caches" },
	{ 0xb78e7543, "kmalloc_trace" },
	{ 0x460ab812, "of_get_parent" },
	{ 0xc0a572, "of_find_device_by_node" },
	{ 0x519ae91e, "msm_ext_disp_register_audio_codec" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0x37a0cba, "kfree" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0x4575581d, "msm_ext_disp_select_audio_codec" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x4829a47e, "memcpy" },
	{ 0x56470118, "__warn_printk" },
	{ 0x8331bc8c, "snd_soc_set_runtime_hwparams" },
	{ 0xc095bbf9, "snd_soc_info_enum_double" },
	{ 0x66ab3769, "snd_soc_info_multi_ext" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "msm_ext_display");

MODULE_ALIAS("of:N*T*Cqcom,msm-ext-disp-audio-codec-rx");
MODULE_ALIAS("of:N*T*Cqcom,msm-ext-disp-audio-codec-rxC*");
