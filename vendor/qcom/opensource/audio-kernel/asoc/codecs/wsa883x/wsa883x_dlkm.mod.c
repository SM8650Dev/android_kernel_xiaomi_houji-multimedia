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

SYMBOL_CRC(wsa883x_codec_info_create_codec_entry, 0xdfb1a8de, "");
SYMBOL_CRC(wsa883x_codec_get_dev_num, 0xa310e38e, "");
SYMBOL_CRC(wsa883x_set_channel_map, 0x3d99d7c0, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x656e4a6e, "snprintf" },
	{ 0xdbbdc41b, "snd_info_create_module_entry" },
	{ 0x765facd4, "snd_info_register" },
	{ 0x881d5293, "snd_info_create_card_entry" },
	{ 0x1cbc96c, "snd_info_free_entry" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x92997ed8, "_printk" },
	{ 0xdc3fcbc9, "__sw_hweight8" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0x82a269f6, "swr_driver_register" },
	{ 0x96fcb401, "swr_driver_unregister" },
	{ 0x9c81ceff, "simple_read_from_buffer" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0x4829a47e, "memcpy" },
	{ 0x103cb6bf, "msm_cdc_get_power_supplies" },
	{ 0x4772b32c, "msm_cdc_init_supplies" },
	{ 0x60667191, "msm_cdc_enable_static_supplies" },
	{ 0x26f40d9d, "__of_parse_phandle_with_args" },
	{ 0xc7df5e0d, "msm_cdc_pinctrl_get_state" },
	{ 0x996a8646, "msm_cdc_pinctrl_select_active_state" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0x6f2d3fda, "swr_get_logical_dev_num" },
	{ 0x3bafc7a4, "__devm_regmap_init_swr" },
	{ 0x96232359, "devm_regmap_qti_debugfs_register" },
	{ 0x2971bc8d, "regmap_write" },
	{ 0xf45194cf, "wcd_irq_init" },
	{ 0x54593db3, "wcd_request_irq" },
	{ 0x54c144ac, "wcd_disable_irq" },
	{ 0x1ee00ad9, "of_device_is_compatible" },
	{ 0xa916b694, "strnlen" },
	{ 0x9eacf8a5, "kstrndup" },
	{ 0x94646ac0, "snd_soc_register_component" },
	{ 0xeec457b0, "snd_soc_lookup_component" },
	{ 0xc0a572, "of_find_device_by_node" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0x6401ce4f, "debugfs_create_dir" },
	{ 0x37a0cba, "kfree" },
	{ 0xe5d4509b, "wcd_free_irq" },
	{ 0xe51ad122, "wcd_irq_exit" },
	{ 0x30a0e1f2, "swr_remove_device" },
	{ 0x3ca16016, "msm_cdc_release_supplies" },
	{ 0x72b8adcd, "debugfs_create_file" },
	{ 0xef3cb484, "_dev_info" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0x6fb25926, "debugfs_remove" },
	{ 0x4a46772b, "snd_soc_unregister_component" },
	{ 0x3b202f87, "msm_cdc_pinctrl_select_sleep_state" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0xb7ed5895, "snd_soc_component_read" },
	{ 0xedfab75d, "snd_soc_component_update_bits" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0x47325125, "regcache_mark_dirty" },
	{ 0x901719af, "regcache_sync" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0x62195b10, "wcd_enable_irq" },
	{ 0x1348649e, "alt_cb_patch_nops" },
	{ 0xe4fcaad8, "regmap_read" },
	{ 0x12f0f104, "snd_soc_component_init_regmap" },
	{ 0x98cf60b3, "strlen" },
	{ 0xe6b65777, "snd_soc_dapm_ignore_suspend" },
	{ 0x29f6604d, "snd_soc_dapm_sync" },
	{ 0x29e29275, "snd_soc_component_exit_regmap" },
	{ 0xf9a482f9, "msleep" },
	{ 0x7415776d, "swr_set_device_group" },
	{ 0x42eb7a27, "swr_slvdev_datapath_control" },
	{ 0xb57119cd, "swr_connect_port" },
	{ 0x61c39a8d, "swr_disconnect_port" },
	{ 0x9415137e, "swr_remove_from_group" },
	{ 0x88db9f48, "__check_object_size" },
	{ 0x85df9b6c, "strsep" },
	{ 0x3b6c41ea, "kstrtouint" },
	{ 0x6fc1b499, "swr_read" },
	{ 0x4b0a3f52, "gic_nonsecure_priorities" },
	{ 0x2be0c009, "__arch_copy_from_user" },
	{ 0xdcb764ad, "memset" },
	{ 0x79e4c52b, "cpu_hwcaps" },
	{ 0x4d12f6ff, "swr_write" },
	{ 0x9a85eebb, "__arch_copy_to_user" },
	{ 0x7682ba4e, "__copy_overflow" },
	{ 0x73c23445, "msm_cdc_set_supplies_lpm_mode" },
	{ 0xc095bbf9, "snd_soc_info_enum_double" },
	{ 0xb0fbae85, "snd_soc_info_volsw" },
	{ 0xbd679558, "snd_soc_dapm_get_volsw" },
	{ 0x39af0bb2, "snd_soc_dapm_put_volsw" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "swr_dlkm,wcd_core_dlkm,qti-regmap-debugfs");

