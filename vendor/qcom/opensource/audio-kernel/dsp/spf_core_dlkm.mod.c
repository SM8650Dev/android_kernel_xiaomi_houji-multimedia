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

SYMBOL_CRC(spf_core_is_apm_ready, 0x8d8c0146, "_gpl");
SYMBOL_CRC(spf_core_apm_close_all, 0x8892c6d0, "_gpl");
SYMBOL_CRC(digital_cdc_rsc_mgr_hw_vote_enable, 0x910302ce, "");
SYMBOL_CRC(digital_cdc_rsc_mgr_hw_vote_disable, 0x50d84231, "");
SYMBOL_CRC(digital_cdc_rsc_mgr_hw_vote_reset, 0x05850611, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xd5977bfb, "mutex_lock" },
	{ 0x15ba50a6, "jiffies" },
	{ 0x7f02188f, "__msecs_to_jiffies" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0x78e4392a, "gpr_send_pkt" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0x92540fbf, "finish_wait" },
	{ 0x8ddd8aad, "schedule_timeout" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0xef3cb484, "_dev_info" },
	{ 0x894c433a, "__platform_driver_register" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0x92997ed8, "_printk" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0xe121299b, "__gpr_driver_register" },
	{ 0xda298483, "gpr_driver_unregister" },
	{ 0xe0c30afd, "of_platform_populate" },
	{ 0xf15b38a, "kmalloc_caches" },
	{ 0xb78e7543, "kmalloc_trace" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0x2d3385d3, "system_wq" },
	{ 0x732ac580, "queue_work_on" },
	{ 0x37a0cba, "kfree" },
	{ 0xe2964344, "__wake_up" },
	{ 0x7c9a7371, "clk_prepare" },
	{ 0x815588a6, "clk_enable" },
	{ 0xb077e70a, "clk_unprepare" },
	{ 0xa20d01ba, "__trace_bprintk" },
	{ 0xb6e6d99d, "clk_disable" },
	{ 0xc6a4a872, "__clk_is_enabled" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "gpr_dlkm");

MODULE_ALIAS("of:N*T*Cqcom,spf_core");
MODULE_ALIAS("of:N*T*Cqcom,spf_coreC*");
