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
	{ 0xa20d01ba, "__trace_bprintk" },
	{ 0x5e59274, "__pm_runtime_disable" },
	{ 0x22808c6a, "__pm_runtime_set_status" },
	{ 0x6a902ced, "pm_runtime_enable" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0x50d84231, "digital_cdc_rsc_mgr_hw_vote_disable" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0x910302ce, "digital_cdc_rsc_mgr_hw_vote_enable" },
	{ 0xd84b8cdb, "pm_runtime_set_autosuspend_delay" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0x894c433a, "__platform_driver_register" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0x4717c148, "audio_notifier_probe_status" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0xfb2db23b, "devm_ioremap" },
	{ 0x4829a47e, "memcpy" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0x77a33019, "devm_pinctrl_register" },
	{ 0x92997ed8, "_printk" },
	{ 0xd395bb32, "gpiochip_add_data_with_key" },
	{ 0x98eb29b2, "gpiochip_add_pin_range" },
	{ 0x3107b289, "snd_event_client_register" },
	{ 0x98d858c0, "snd_event_notify" },
	{ 0xa7fe7810, "audio_notifier_register" },
	{ 0xa25d3c67, "devm_clk_get" },
	{ 0x446c5527, "__pm_runtime_use_autosuspend" },
	{ 0x70394c2, "gpiochip_remove" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0xbd31fa9d, "snd_event_client_deregister" },
	{ 0xc5656b4d, "audio_notifier_deregister" },
	{ 0x7a95aa9a, "pinconf_generic_dt_node_to_map" },
	{ 0xabe820ab, "__pm_runtime_resume" },
	{ 0x6ebe366f, "ktime_get_mono_fast_ns" },
	{ 0x7c91d8d1, "__pm_runtime_suspend" },
	{ 0x6b722180, "log_read_mmio" },
	{ 0xc1a5ee3, "log_post_read_mmio" },
	{ 0xc905402b, "log_write_mmio" },
	{ 0xfa4d3c24, "log_post_write_mmio" },
	{ 0x1348649e, "alt_cb_patch_nops" },
	{ 0x2ddbb38c, "gpiochip_get_data" },
	{ 0x4be4820, "seq_printf" },
	{ 0x18d2d657, "seq_puts" },
	{ 0xf9a482f9, "msleep" },
	{ 0x5850611, "digital_cdc_rsc_mgr_hw_vote_reset" },
	{ 0xb0881018, "pinctrl_utils_free_map" },
	{ 0xb9f78bd7, "gpiochip_generic_request" },
	{ 0x171224e9, "gpiochip_generic_free" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "spf_core_dlkm,q6_notifier_dlkm,snd_event_dlkm");

MODULE_ALIAS("of:N*T*Cqcom,lpi-pinctrl");
MODULE_ALIAS("of:N*T*Cqcom,lpi-pinctrlC*");
