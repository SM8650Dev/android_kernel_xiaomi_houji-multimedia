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

SYMBOL_CRC(wcd938x_soc_get_mbhc, 0x78528a78, "");
SYMBOL_CRC(wcd938x_get_micb_vout_ctl_val, 0x7256297d, "");
SYMBOL_CRC(wcd938x_mbhc_micb_adjust_voltage, 0x245e9176, "");
SYMBOL_CRC(wcd938x_micbias_control, 0x989a1f84, "");
SYMBOL_CRC(wcd938x_swr_dmic_register_notifier, 0x514a371a, "");
SYMBOL_CRC(wcd938x_codec_force_enable_micbias_v2, 0x1829c636, "");
SYMBOL_CRC(wcd938x_codec_get_dev_num, 0x577c4c69, "");
SYMBOL_CRC(wcd938x_get_codec_variant, 0x190bacbf, "");
SYMBOL_CRC(wcd938x_info_create_codec_entry, 0x6224f920, "");
SYMBOL_CRC(wcd938x_mbhc_get_impedance, 0xb1b6b19e, "");
SYMBOL_CRC(wcd938x_mbhc_hs_detect, 0x226d8a3b, "");
SYMBOL_CRC(wcd938x_mbhc_hs_detect_exit, 0x1caaabe8, "");
SYMBOL_CRC(wcd938x_mbhc_ssr_down, 0x258ac09a, "");
SYMBOL_CRC(wcd938x_mbhc_post_ssr_init, 0x42074f27, "");
SYMBOL_CRC(wcd938x_mbhc_init, 0x13187060, "");
SYMBOL_CRC(wcd938x_mbhc_deinit, 0xd8b249e5, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x1d24c881, "___ratelimit" },
	{ 0x92997ed8, "_printk" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0xb7ed5895, "snd_soc_component_read" },
	{ 0xedfab75d, "snd_soc_component_update_bits" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0x8317ad7c, "blocking_notifier_call_chain" },
	{ 0xbb0c86a5, "blocking_notifier_chain_register" },
	{ 0x963aa2a9, "blocking_notifier_chain_unregister" },
	{ 0x313d298c, "swr_device_wakeup_vote" },
	{ 0x6314b2da, "swr_device_wakeup_unvote" },
	{ 0xb1d8e449, "regmap_update_bits_base" },
	{ 0xdbbdc41b, "snd_info_create_module_entry" },
	{ 0x765facd4, "snd_info_register" },
	{ 0x881d5293, "snd_info_create_card_entry" },
	{ 0x1cbc96c, "snd_info_free_entry" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0x26f40d9d, "__of_parse_phandle_with_args" },
	{ 0x103cb6bf, "msm_cdc_get_power_supplies" },
	{ 0xe35274a3, "of_find_property" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0xef3cb484, "_dev_info" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x894c433a, "__platform_driver_register" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0x9c81ceff, "simple_read_from_buffer" },
	{ 0x4772b32c, "msm_cdc_init_supplies" },
	{ 0x60667191, "msm_cdc_enable_static_supplies" },
	{ 0xeb233a45, "__kmalloc" },
	{ 0x37a0cba, "kfree" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0xf4013a82, "component_match_add_release" },
	{ 0xd7a582bc, "component_master_add_with_match" },
	{ 0x7996b226, "component_master_del" },
	{ 0xdc3fcbc9, "__sw_hweight8" },
	{ 0xc7df5e0d, "msm_cdc_pinctrl_get_state" },
	{ 0x3b202f87, "msm_cdc_pinctrl_select_sleep_state" },
	{ 0x996a8646, "msm_cdc_pinctrl_select_active_state" },
	{ 0x30b703f5, "component_bind_all" },
	{ 0x3c07ba67, "get_matching_swr_slave_device" },
	{ 0xfcbfda7f, "swr_init_port_params" },
	{ 0x3bafc7a4, "__devm_regmap_init_swr" },
	{ 0x2971bc8d, "regmap_write" },
	{ 0xf45194cf, "wcd_irq_init" },
	{ 0xd241f9aa, "component_unbind_all" },
	{ 0x54593db3, "wcd_request_irq" },
	{ 0x54c144ac, "wcd_disable_irq" },
	{ 0x94646ac0, "snd_soc_register_component" },
	{ 0xe51ad122, "wcd_irq_exit" },
	{ 0xe5d4509b, "wcd_free_irq" },
	{ 0x4a46772b, "snd_soc_unregister_component" },
	{ 0xe4fcaad8, "regmap_read" },
	{ 0x12f0f104, "snd_soc_component_init_regmap" },
	{ 0x96232359, "devm_regmap_qti_debugfs_register" },
	{ 0x1348649e, "alt_cb_patch_nops" },
	{ 0x4be050b1, "wcd_cal_create_hwdep" },
	{ 0xe6b65777, "snd_soc_dapm_ignore_suspend" },
	{ 0x29f6604d, "snd_soc_dapm_sync" },
	{ 0x9df709eb, "wcd_cls_h_init" },
	{ 0x63fdd47f, "snd_soc_add_component_controls" },
	{ 0xc310b981, "strnstr" },
	{ 0x6fc1b499, "swr_read" },
	{ 0x61c39a8d, "swr_disconnect_port" },
	{ 0x42eb7a27, "swr_slvdev_datapath_control" },
	{ 0xb57119cd, "swr_connect_port" },
	{ 0xaa6faffb, "msm_cdc_is_ondemand_supply" },
	{ 0x813ef6b, "msm_cdc_enable_ondemand_supply" },
	{ 0x62195b10, "wcd_enable_irq" },
	{ 0x4d68dfc6, "wcd_cls_h_fsm" },
	{ 0x6b3b253a, "wcd_clsh_set_hph_mode" },
	{ 0x47325125, "regcache_mark_dirty" },
	{ 0x901719af, "regcache_sync" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x9eacf8a5, "kstrndup" },
	{ 0x85df9b6c, "strsep" },
	{ 0x9a1dfd65, "strpbrk" },
	{ 0x3b6c41ea, "kstrtouint" },
	{ 0x6f2d3fda, "swr_get_logical_dev_num" },
	{ 0x9979bd2, "msm_cdc_disable_ondemand_supply" },
	{ 0x73c23445, "msm_cdc_set_supplies_lpm_mode" },
	{ 0xb0fbae85, "snd_soc_info_volsw" },
	{ 0x2549f63f, "snd_soc_get_volsw" },
	{ 0x581a8286, "snd_soc_put_volsw" },
	{ 0xc095bbf9, "snd_soc_info_enum_double" },
	{ 0xbd679558, "snd_soc_dapm_get_volsw" },
	{ 0x39af0bb2, "snd_soc_dapm_put_volsw" },
	{ 0xe638a2ac, "snd_soc_dapm_get_enum_double" },
	{ 0x6a14768c, "snd_soc_dapm_put_enum_double" },
	{ 0xd313e7f3, "wcd_mbhc_get_impedance" },
	{ 0xe412902, "wcd_mbhc_start" },
	{ 0x777515d2, "wcd_mbhc_stop" },
	{ 0x3d4b22fd, "wcd_mbhc_deinit" },
	{ 0x3446fa27, "wcd_mbhc_init" },
	{ 0xf5a94b83, "__init_rwsem" },
	{ 0x8177f433, "devm_kfree" },
	{ 0x819bebd4, "mutex_is_locked" },
	{ 0x180d8e06, "snd_soc_component_write" },
	{ 0x56470118, "__warn_printk" },
	{ 0xe750852b, "wcdcal_get_fw_cal" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "swr_dlkm,wcd_core_dlkm,qti-regmap-debugfs,wcd9xxx_dlkm,mbhc_dlkm");

