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

SYMBOL_CRC(wcd_clsh_set_hph_mode, 0x6b3b253a, "");
SYMBOL_CRC(wcd_cls_h_fsm, 0x4d68dfc6, "");
SYMBOL_CRC(wcd_cls_h_init, 0x9df709eb, "");
SYMBOL_CRC(wcdcal_get_fw_cal, 0xe750852b, "");
SYMBOL_CRC(wcd_cal_create_hwdep, 0x4be050b1, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xedfab75d, "snd_soc_component_update_bits" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x656e4a6e, "snprintf" },
	{ 0xf9c0b663, "strlcat" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0x92997ed8, "_printk" },
	{ 0x894c433a, "__platform_driver_register" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{  0xc9569, "of_property_read_string" },
	{ 0x1e78d642, "devm_pinctrl_get" },
	{ 0xfcab557c, "pinctrl_lookup_state" },
	{ 0x92ee9662, "pinctrl_select_state" },
	{ 0xaf56600a, "arm64_use_ng_mappings" },
	{ 0x40863ba1, "ioremap_prot" },
	{ 0x5878b0aa, "devm_clk_register" },
	{ 0x296dd097, "of_clk_src_onecell_get" },
	{ 0xd3f515ad, "of_clk_add_provider" },
	{ 0x1eb56d31, "devm_pinctrl_put" },
	{ 0xa20d01ba, "__trace_bprintk" },
	{ 0xdf30c99, "audio_prm_set_lpass_clk_cfg" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0xfc1ea2b, "clk_hw_get_num_parents" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xc905402b, "log_write_mmio" },
	{ 0xfa4d3c24, "log_post_write_mmio" },
	{ 0x8e0a0301, "audio_prm_set_lpass_hw_core_req" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "audio_prm_dlkm");

MODULE_ALIAS("of:N*T*Cqcom,audio-ref-clk");
MODULE_ALIAS("of:N*T*Cqcom,audio-ref-clkC*");
