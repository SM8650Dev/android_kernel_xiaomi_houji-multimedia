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
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0xd266496e, "lpass_cdc_is_va_macro_registered" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0xfb2db23b, "devm_ioremap" },
	{ 0xe35274a3, "of_find_property" },
	{ 0x26f40d9d, "__of_parse_phandle_with_args" },
	{ 0xc7df5e0d, "msm_cdc_pinctrl_get_state" },
	{ 0xb70e1b91, "msm_cdc_pinctrl_set_wakeup_capable" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0xea6a5623, "lpass_cdc_register_macro" },
	{ 0xe1d12317, "devm_thermal_of_cooling_device_register" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0xef3cb484, "_dev_info" },
	{ 0xd84b8cdb, "pm_runtime_set_autosuspend_delay" },
	{ 0x446c5527, "__pm_runtime_use_autosuspend" },
	{ 0x22808c6a, "__pm_runtime_set_status" },
	{ 0x6a902ced, "pm_runtime_enable" },
	{ 0x2d3385d3, "system_wq" },
	{ 0x732ac580, "queue_work_on" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0xec93f466, "thermal_cooling_device_unregister" },
	{ 0xcaaae4ca, "platform_device_unregister" },
	{ 0x5e59274, "__pm_runtime_disable" },
	{ 0x27469e62, "lpass_cdc_unregister_macro" },
	{ 0x9abbe2da, "of_get_next_available_child" },
	{ 0xc310b981, "strnstr" },
	{ 0x98cf60b3, "strlen" },
	{ 0x4829a47e, "memcpy" },
	{ 0x1e3487b9, "platform_device_alloc" },
	{ 0x255548c6, "platform_device_add_data" },
	{ 0xc8dcc62a, "krealloc" },
	{ 0xd65fc9c9, "platform_device_add" },
	{ 0x92997ed8, "_printk" },
	{ 0x76627f7f, "platform_device_put" },
	{ 0xedfab75d, "snd_soc_component_update_bits" },
	{ 0x100b434b, "dev_get_regmap" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0xa20d01ba, "__trace_bprintk" },
	{ 0xabe820ab, "__pm_runtime_resume" },
	{ 0x6ebe366f, "ktime_get_mono_fast_ns" },
	{ 0x7c91d8d1, "__pm_runtime_suspend" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0x996a8646, "msm_cdc_pinctrl_select_active_state" },
	{ 0xb1d8e449, "regmap_update_bits_base" },
	{ 0x3b202f87, "msm_cdc_pinctrl_select_sleep_state" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0x1221a2d5, "lpass_cdc_check_core_votes" },
	{ 0x77770fef, "lpass_cdc_clk_rsc_fs_gen_request" },
	{ 0x1fdc64a1, "lpass_cdc_clk_rsc_request_clock" },
	{ 0x47325125, "regcache_mark_dirty" },
	{ 0x15290b38, "regcache_sync_region" },
	{ 0xbde57929, "lpass_cdc_get_device_ptr" },
	{ 0x96388807, "snd_soc_dapm_new_controls" },
	{ 0xb38ef37d, "snd_soc_dapm_add_routes" },
	{ 0xa6d459d3, "snd_soc_dapm_new_widgets" },
	{ 0x63fdd47f, "snd_soc_add_component_controls" },
	{ 0xe6b65777, "snd_soc_dapm_ignore_suspend" },
	{ 0x29f6604d, "snd_soc_dapm_sync" },
	{ 0x180d8e06, "snd_soc_component_write" },
	{ 0xcb7e9475, "swrm_wcd_notify" },
	{ 0x1be0736a, "lpass_cdc_runtime_suspend" },
	{ 0x617044e1, "lpass_cdc_rsc_clk_reset" },
	{ 0xb7ed5895, "snd_soc_component_read" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0xc2b3fa6a, "lpass_cdc_wsa_pa_on" },
	{ 0x2096b78, "snd_soc_dapm_kcontrol_widget" },
	{ 0x1348649e, "alt_cb_patch_nops" },
	{ 0x73744eca, "snd_soc_dapm_mixer_update_power" },
	{ 0xdee22b24, "snd_soc_dapm_mux_update_power" },
	{ 0xe3331427, "lpass_cdc_update_compander_setting" },
	{ 0x581a8286, "snd_soc_put_volsw" },
	{ 0xe56a9336, "snd_pcm_format_width" },
	{ 0x6b722180, "log_read_mmio" },
	{ 0xc1a5ee3, "log_post_read_mmio" },
	{ 0xc905402b, "log_write_mmio" },
	{ 0xfa4d3c24, "log_post_write_mmio" },
	{ 0xe47cf318, "pm_runtime_force_suspend" },
	{ 0xc4585928, "pm_runtime_force_resume" },
	{ 0xe122cc0c, "lpass_cdc_runtime_resume" },
	{ 0xb0fbae85, "snd_soc_info_volsw" },
	{ 0xc095bbf9, "snd_soc_info_enum_double" },
	{ 0xe638a2ac, "snd_soc_dapm_get_enum_double" },
	{ 0x6a14768c, "snd_soc_dapm_put_enum_double" },
	{ 0xbd679558, "snd_soc_dapm_get_volsw" },
	{ 0x39af0bb2, "snd_soc_dapm_put_volsw" },
	{ 0x2549f63f, "snd_soc_get_volsw" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "lpass_cdc_dlkm,wcd_core_dlkm,swr_ctrl_dlkm");

