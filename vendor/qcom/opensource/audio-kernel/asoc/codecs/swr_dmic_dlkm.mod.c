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
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0x26f40d9d, "__of_parse_phandle_with_args" },
	{ 0xc0a572, "of_find_device_by_node" },
	{ 0xeec457b0, "snd_soc_lookup_component" },
	{ 0x4234566c, "wcd939x_codec_force_enable_micbias_v2" },
	{  0xc9569, "of_property_read_string" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0x30a0e1f2, "swr_remove_device" },
	{ 0xe35274a3, "of_find_property" },
	{ 0xeb233a45, "__kmalloc" },
	{ 0x92997ed8, "_printk" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0x37a0cba, "kfree" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0x6f2d3fda, "swr_get_logical_dev_num" },
	{ 0xfcbfda7f, "swr_init_port_params" },
	{ 0x4829a47e, "memcpy" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xef3cb484, "_dev_info" },
	{ 0x94646ac0, "snd_soc_register_component" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x4a46772b, "snd_soc_unregister_component" },
	{ 0x98cf60b3, "strlen" },
	{ 0xf9c0b663, "strlcat" },
	{ 0xe6b65777, "snd_soc_dapm_ignore_suspend" },
	{ 0x29f6604d, "snd_soc_dapm_sync" },
	{ 0x7cc7699b, "wcd939x_swr_dmic_register_notifier" },
	{ 0xc310b981, "strnstr" },
	{ 0xb57119cd, "swr_connect_port" },
	{ 0x42eb7a27, "swr_slvdev_datapath_control" },
	{ 0x61c39a8d, "swr_disconnect_port" },
	{ 0xf55bd9b, "_dev_warn" },
	{ 0xc095bbf9, "snd_soc_info_enum_double" },
	{ 0xb0fbae85, "snd_soc_info_volsw" },
	{ 0xbd679558, "snd_soc_dapm_get_volsw" },
	{ 0x39af0bb2, "snd_soc_dapm_put_volsw" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "swr_dlkm,wcd939x_dlkm");

