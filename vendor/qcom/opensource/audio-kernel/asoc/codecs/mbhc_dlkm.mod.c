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

SYMBOL_CRC(wcd_mbhc_jack_report, 0x43682845, "");
SYMBOL_CRC(wcd_enable_curr_micbias, 0x4ebc4e36, "");
SYMBOL_CRC(wcd_cancel_btn_work, 0x78507750, "");
SYMBOL_CRC(wcd_swch_level_remove, 0xeeb3ec5c, "");
SYMBOL_CRC(wcd_mbhc_get_impedance, 0xd313e7f3, "");
SYMBOL_CRC(wcd_mbhc_hs_elec_irq, 0x9c01019c, "");
SYMBOL_CRC(wcd_mbhc_report_plug, 0x720deed6, "");
SYMBOL_CRC(wcd_mbhc_elec_hs_report_unplug, 0x3b2980f6, "");
SYMBOL_CRC(wcd_mbhc_find_plug_and_report, 0x372d1dac, "");
SYMBOL_CRC(wcd_mbhc_get_button_mask, 0x9716bc19, "");
SYMBOL_CRC(wcd_mbhc_start, 0x0e412902, "");
SYMBOL_CRC(wcd_mbhc_stop, 0x777515d2, "");
SYMBOL_CRC(wcd_mbhc_init, 0x3446fa27, "");
SYMBOL_CRC(wcd_mbhc_deinit, 0x3d4b22fd, "");
SYMBOL_CRC(wcd_mbhc_adc_init, 0x88571070, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x8a22c515, "snd_soc_jack_report" },
	{ 0xedfab75d, "snd_soc_component_update_bits" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0xf8beca97, "cancel_delayed_work_sync" },
	{ 0xb7ed5895, "snd_soc_component_read" },
	{ 0x819bebd4, "mutex_is_locked" },
	{ 0x92997ed8, "_printk" },
	{ 0x1348649e, "alt_cb_patch_nops" },
	{ 0x56470118, "__warn_printk" },
	{ 0xad30aa24, "extcon_set_state_sync" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0x15ba50a6, "jiffies" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0xef3cb484, "_dev_info" },
	{ 0xe35274a3, "of_find_property" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0x26f40d9d, "__of_parse_phandle_with_args" },
	{ 0xcbcf985f, "input_set_capability" },
	{ 0xc3a27f2b, "snd_jack_set_key" },
	{ 0x7f24de73, "jiffies_to_usecs" },
	{ 0x2d3385d3, "system_wq" },
	{ 0xbf57e89e, "queue_delayed_work_on" },
	{ 0xa83a97a, "wcd_usbss_reg_notifier" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x7427c8a0, "wcd_usbss_switch_update" },
	{ 0xc6d09aa9, "release_firmware" },
	{ 0x8c19fc8, "wcd_usbss_unreg_notifier" },
	{ 0x9cb268d7, "snd_soc_card_jack_new" },
	{ 0x253af43d, "delayed_work_timer_fn" },
	{ 0x79cf5987, "init_timer_key" },
	{ 0x608741b5, "__init_swait_queue_head" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0x791836df, "devm_extcon_dev_allocate" },
	{ 0xd0e76d8f, "devm_extcon_dev_register" },
	{ 0x9c3fdf15, "request_firmware" },
	{ 0xf9a482f9, "msleep" },
	{ 0xa6257a2f, "complete" },
	{ 0x37befc70, "jiffies_to_msecs" },
	{ 0xf55bd9b, "_dev_warn" },
	{ 0xd969d6f4, "cancel_work_sync" },
	{ 0x732ac580, "queue_work_on" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "wcd_usbss_i2c");

