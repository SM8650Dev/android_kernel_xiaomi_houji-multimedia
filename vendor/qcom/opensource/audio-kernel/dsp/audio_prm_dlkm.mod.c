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

SYMBOL_CRC(audio_prm_set_lpi_logging_status, 0xa8ec15e6, "");
SYMBOL_CRC(audio_prm_set_lpass_hw_core_req, 0x8e0a0301, "");
SYMBOL_CRC(audio_prm_set_cdc_earpa_duty_cycling_req, 0xe22d993f, "");
SYMBOL_CRC(audio_prm_set_vote_against_sleep, 0x83b5b487, "");
SYMBOL_CRC(audio_prm_set_lpass_clk_cfg, 0x0df30c99, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xf15b38a, "kmalloc_caches" },
	{ 0xb78e7543, "kmalloc_trace" },
	{ 0x37a0cba, "kfree" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0x66e00834, "gpr_get_q6_state" },
	{ 0x78e4392a, "gpr_send_pkt" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0x92540fbf, "finish_wait" },
	{ 0x8ddd8aad, "schedule_timeout" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0x92997ed8, "_printk" },
	{ 0x8d8c0146, "spf_core_is_apm_ready" },
	{ 0xf9a482f9, "msleep" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0xe121299b, "__gpr_driver_register" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0xda298483, "gpr_driver_unregister" },
	{ 0x4717c148, "audio_notifier_probe_status" },
	{ 0xa7fe7810, "audio_notifier_register" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0xc5656b4d, "audio_notifier_deregister" },
	{ 0xe2964344, "__wake_up" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "gpr_dlkm,spf_core_dlkm,q6_notifier_dlkm");

MODULE_ALIAS("of:N*T*Cqcom,audio_prm");
MODULE_ALIAS("of:N*T*Cqcom,audio_prmC*");
