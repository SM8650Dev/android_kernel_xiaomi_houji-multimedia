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
	{ 0xf27ed00b, "_dev_err" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0xea6a5623, "lpass_cdc_register_macro" },
	{ 0xd84b8cdb, "pm_runtime_set_autosuspend_delay" },
	{ 0x446c5527, "__pm_runtime_use_autosuspend" },
	{ 0x22808c6a, "__pm_runtime_set_status" },
	{ 0x6a902ced, "pm_runtime_enable" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x5e59274, "__pm_runtime_disable" },
	{ 0x27469e62, "lpass_cdc_unregister_macro" },
	{ 0xbde57929, "lpass_cdc_get_device_ptr" },
	{ 0x44b501e9, "lpass_cdc_get_version" },
	{ 0x96388807, "snd_soc_dapm_new_controls" },
	{ 0xb38ef37d, "snd_soc_dapm_add_routes" },
	{ 0xa6d459d3, "snd_soc_dapm_new_widgets" },
	{ 0x63fdd47f, "snd_soc_add_component_controls" },
	{ 0xe6b65777, "snd_soc_dapm_ignore_suspend" },
	{ 0x29f6604d, "snd_soc_dapm_sync" },
	{ 0x253af43d, "delayed_work_timer_fn" },
	{ 0x79cf5987, "init_timer_key" },
	{ 0xedfab75d, "snd_soc_component_update_bits" },
	{ 0xa20d01ba, "__trace_bprintk" },
	{ 0x1be0736a, "lpass_cdc_runtime_suspend" },
	{ 0x617044e1, "lpass_cdc_rsc_clk_reset" },
	{ 0xb7ed5895, "snd_soc_component_read" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0xf28b90d8, "pm_relax" },
	{ 0x4a363d03, "lpass_cdc_clear_amic_tx_hold" },
	{ 0x4bbefa1a, "lpass_cdc_dmic_clk_enable" },
	{ 0xf8beca97, "cancel_delayed_work_sync" },
	{ 0xe088ef99, "pm_stay_awake" },
	{ 0xd4034828, "system_freezable_wq" },
	{ 0x7f02188f, "__msecs_to_jiffies" },
	{ 0xbf57e89e, "queue_delayed_work_on" },
	{ 0x180d8e06, "snd_soc_component_write" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0x2096b78, "snd_soc_dapm_kcontrol_widget" },
	{ 0x1348649e, "alt_cb_patch_nops" },
	{ 0x73744eca, "snd_soc_dapm_mixer_update_power" },
	{ 0x98cf60b3, "strlen" },
	{ 0xc310b981, "strnstr" },
	{ 0x6a14768c, "snd_soc_dapm_put_enum_double" },
	{ 0x100b434b, "dev_get_regmap" },
	{ 0x1fdc64a1, "lpass_cdc_clk_rsc_request_clock" },
	{ 0x77770fef, "lpass_cdc_clk_rsc_fs_gen_request" },
	{ 0x47325125, "regcache_mark_dirty" },
	{ 0x15290b38, "regcache_sync_region" },
	{ 0xb1d8e449, "regmap_update_bits_base" },
	{ 0x9eacf8a5, "kstrndup" },
	{ 0x85df9b6c, "strsep" },
	{ 0x9a1dfd65, "strpbrk" },
	{ 0x3b6c41ea, "kstrtouint" },
	{ 0x92997ed8, "_printk" },
	{ 0x37a0cba, "kfree" },
	{ 0xa3b1eb1d, "param_ops_int" },
	{ 0xe47cf318, "pm_runtime_force_suspend" },
	{ 0xc4585928, "pm_runtime_force_resume" },
	{ 0xe122cc0c, "lpass_cdc_runtime_resume" },
	{ 0xb0fbae85, "snd_soc_info_volsw" },
	{ 0xc095bbf9, "snd_soc_info_enum_double" },
	{ 0xe638a2ac, "snd_soc_dapm_get_enum_double" },
	{ 0x2549f63f, "snd_soc_get_volsw" },
	{ 0x581a8286, "snd_soc_put_volsw" },
	{ 0x8ec04280, "snd_soc_get_enum_double" },
	{ 0x3ac61d7d, "snd_soc_put_enum_double" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "lpass_cdc_dlkm");

