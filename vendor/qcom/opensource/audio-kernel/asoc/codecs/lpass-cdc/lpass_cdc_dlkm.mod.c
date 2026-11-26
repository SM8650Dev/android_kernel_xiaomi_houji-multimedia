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

SYMBOL_CRC(lpass_cdc_set_port_map, 0xd28b4dcd, "");
SYMBOL_CRC(lpass_cdc_clear_amic_tx_hold, 0x4a363d03, "");
SYMBOL_CRC(lpass_cdc_get_device_ptr, 0xbde57929, "");
SYMBOL_CRC(lpass_cdc_get_rsc_clk_device_ptr, 0xcb23625e, "");
SYMBOL_CRC(lpass_cdc_register_res_clk, 0x44ee5949, "");
SYMBOL_CRC(lpass_cdc_unregister_res_clk, 0x7cc7bfca, "");
SYMBOL_CRC(lpass_cdc_dmic_clk_enable, 0x4bbefa1a, "");
SYMBOL_CRC(lpass_cdc_is_va_macro_registered, 0xd266496e, "");
SYMBOL_CRC(lpass_cdc_register_macro, 0xea6a5623, "");
SYMBOL_CRC(lpass_cdc_unregister_macro, 0x27469e62, "");
SYMBOL_CRC(lpass_cdc_notify_wcd_rx_clk, 0xdbb803f7, "");
SYMBOL_CRC(lpass_cdc_wsa_pa_on, 0xc2b3fa6a, "");
SYMBOL_CRC(lpass_cdc_get_version, 0x44b501e9, "");
SYMBOL_CRC(lpass_cdc_info_create_codec_entry, 0xb2215bf6, "");
SYMBOL_CRC(lpass_cdc_register_wake_irq, 0xb19e0280, "");
SYMBOL_CRC(lpass_cdc_tx_mclk_enable, 0xe3074f58, "");
SYMBOL_CRC(lpass_cdc_register_event_listener, 0x404ec8af, "");
SYMBOL_CRC(lpass_cdc_runtime_resume, 0xe122cc0c, "");
SYMBOL_CRC(lpass_cdc_runtime_suspend, 0x1be0736a, "");
SYMBOL_CRC(lpass_cdc_check_core_votes, 0x1221a2d5, "");
SYMBOL_CRC(lpass_cdc_load_compander_coeff, 0x60a7f0e4, "");
SYMBOL_CRC(lpass_cdc_update_compander_setting, 0xe3331427, "");
SYMBOL_CRC(lpass_cdc_rsc_clk_reset, 0x617044e1, "");
SYMBOL_CRC(lpass_cdc_clk_rsc_enable_all_clocks, 0x06bc0d0a, "");
SYMBOL_CRC(lpass_cdc_clk_rsc_fs_gen_request, 0x77770fef, "");
SYMBOL_CRC(lpass_cdc_clk_rsc_request_clock, 0x1fdc64a1, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x1ee00ad9, "of_device_is_compatible" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0x8317ad7c, "blocking_notifier_call_chain" },
	{ 0x92997ed8, "_printk" },
	{ 0xedfab75d, "snd_soc_component_update_bits" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0xef3cb484, "_dev_info" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0x4829a47e, "memcpy" },
	{ 0x94646ac0, "snd_soc_register_component" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0x4a46772b, "snd_soc_unregister_component" },
	{ 0xdbbdc41b, "snd_info_create_module_entry" },
	{ 0x765facd4, "snd_info_register" },
	{ 0x881d5293, "snd_info_create_card_entry" },
	{ 0x1cbc96c, "snd_info_free_entry" },
	{ 0xa20d01ba, "__trace_bprintk" },
	{ 0x910302ce, "digital_cdc_rsc_mgr_hw_vote_enable" },
	{ 0xd84b8cdb, "pm_runtime_set_autosuspend_delay" },
	{ 0x50d84231, "digital_cdc_rsc_mgr_hw_vote_disable" },
	{ 0x894c433a, "__platform_driver_register" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0x9c81ceff, "simple_read_from_buffer" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x12f0f104, "snd_soc_component_init_regmap" },
	{ 0xb7ed5895, "snd_soc_component_read" },
	{ 0x3107b289, "snd_event_client_register" },
	{ 0x98d858c0, "snd_event_notify" },
	{ 0xbd31fa9d, "snd_event_client_deregister" },
	{ 0xf09e3a6b, "regcache_cache_only" },
	{ 0x47325125, "regcache_mark_dirty" },
	{ 0x901719af, "regcache_sync" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0xf5a94b83, "__init_rwsem" },
	{ 0x96232359, "devm_regmap_qti_debugfs_register" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0xa25d3c67, "devm_clk_get" },
	{ 0x2d3385d3, "system_wq" },
	{ 0x732ac580, "queue_work_on" },
	{ 0xd8207480, "of_platform_depopulate" },
	{ 0xabe820ab, "__pm_runtime_resume" },
	{ 0x6ebe366f, "ktime_get_mono_fast_ns" },
	{ 0x7c91d8d1, "__pm_runtime_suspend" },
	{ 0xbb0c86a5, "blocking_notifier_chain_register" },
	{ 0x963aa2a9, "blocking_notifier_chain_unregister" },
	{ 0x9abbe2da, "of_get_next_available_child" },
	{ 0xe35274a3, "of_find_property" },
	{ 0x98cf60b3, "strlen" },
	{ 0x1e3487b9, "platform_device_alloc" },
	{ 0xd65fc9c9, "platform_device_add" },
	{ 0x76627f7f, "platform_device_put" },
	{ 0x6b722180, "log_read_mmio" },
	{ 0xc1a5ee3, "log_post_read_mmio" },
	{ 0xc905402b, "log_write_mmio" },
	{ 0xfa4d3c24, "log_post_write_mmio" },
	{ 0x180d8e06, "snd_soc_component_write" },
	{ 0x78d75b61, "__devm_regmap_init" },
	{ 0xc6a4a872, "__clk_is_enabled" },
	{ 0xb6e6d99d, "clk_disable" },
	{ 0xb077e70a, "clk_unprepare" },
	{ 0x7c9a7371, "clk_prepare" },
	{ 0x815588a6, "clk_enable" },
	{ 0x100b434b, "dev_get_regmap" },
	{ 0xb1d8e449, "regmap_update_bits_base" },
	{ 0xf876718e, "of_property_read_string_helper" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xfb2db23b, "devm_ioremap" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "spf_core_dlkm,snd_event_dlkm,qti-regmap-debugfs");

MODULE_ALIAS("of:N*T*Cqcom,lpass-cdc");
MODULE_ALIAS("of:N*T*Cqcom,lpass-cdcC*");
MODULE_ALIAS("of:N*T*Cqcom,lpass-cdc-clk-rsc-mngr");
MODULE_ALIAS("of:N*T*Cqcom,lpass-cdc-clk-rsc-mngrC*");
