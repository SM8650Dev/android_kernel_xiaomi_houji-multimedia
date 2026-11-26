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
	{ 0x82a269f6, "swr_driver_register" },
	{ 0x96fcb401, "swr_driver_unregister" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0xb1bf4b3e, "of_device_get_match_data" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0x12d1b352, "devm_regulator_get" },
	{ 0xe35274a3, "of_find_property" },
	{ 0xe8decd2e, "regulator_enable" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0x6f2d3fda, "swr_get_logical_dev_num" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0x3bafc7a4, "__devm_regmap_init_swr" },
	{ 0x94646ac0, "snd_soc_register_component" },
	{ 0x696c9e5f, "register_hboost_event_notifier" },
	{ 0x8b37c47c, "regulator_disable" },
	{ 0x30a0e1f2, "swr_remove_device" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x16d662d9, "unregister_hboost_event_notifier" },
	{ 0x4a46772b, "snd_soc_unregister_component" },
	{ 0x12f0f104, "snd_soc_component_init_regmap" },
	{ 0xe6b65777, "snd_soc_dapm_ignore_suspend" },
	{ 0x92997ed8, "_printk" },
	{ 0xee5baf2d, "regulator_set_voltage" },
	{ 0x42eb7a27, "swr_slvdev_datapath_control" },
	{ 0x2971bc8d, "regmap_write" },
	{ 0x61c39a8d, "swr_disconnect_port" },
	{ 0x6314b2da, "swr_device_wakeup_unvote" },
	{ 0x313d298c, "swr_device_wakeup_vote" },
	{ 0xe4fcaad8, "regmap_read" },
	{ 0xb57119cd, "swr_connect_port" },
	{ 0xa20d01ba, "__trace_bprintk" },
	{ 0xb0fbae85, "snd_soc_info_volsw" },
	{ 0xbd679558, "snd_soc_dapm_get_volsw" },
	{ 0x39af0bb2, "snd_soc_dapm_put_volsw" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "swr_dlkm,qti_battery_charger");

