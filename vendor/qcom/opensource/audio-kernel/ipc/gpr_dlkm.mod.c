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

SYMBOL_CRC(gpr_get_q6_state, 0x66e00834, "");
SYMBOL_CRC(gpr_get_modem_state, 0x5e43bf5e, "");
SYMBOL_CRC(gpr_send_pkt, 0x78e4392a, "_gpl");
SYMBOL_CRC(gpr_set_modem_state, 0xbd1f22b9, "");
SYMBOL_CRC(gpr_set_q6_state, 0x7d2d3a0e, "");
SYMBOL_CRC(gprbus, 0x972097ec, "_gpl");
SYMBOL_CRC(__gpr_driver_register, 0xe121299b, "_gpl");
SYMBOL_CRC(gpr_driver_unregister, 0xda298483, "_gpl");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xa7fe7810, "audio_notifier_register" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0xc5656b4d, "audio_notifier_deregister" },
	{ 0x92997ed8, "_printk" },
	{ 0x34db050b, "_raw_spin_lock_irqsave" },
	{ 0xfbca06ee, "rpmsg_trysend" },
	{ 0xd35cce70, "_raw_spin_unlock_irqrestore" },
	{ 0x54ad2b23, "of_match_device" },
	{ 0xf9415a36, "of_device_uevent_modalias" },
	{ 0x9c6febfc, "add_uevent_var" },
	{ 0xba8fbd64, "_raw_spin_lock" },
	{ 0x7665a95b, "idr_remove" },
	{ 0xb5b54b34, "_raw_spin_unlock" },
	{ 0xe33175d6, "driver_register" },
	{ 0x1be461e1, "driver_unregister" },
	{ 0x289cfdfc, "bus_register" },
	{ 0xf469358a, "bus_unregister" },
	{ 0x22984856, "__register_rpmsg_driver" },
	{ 0xeab85c26, "unregister_rpmsg_driver" },
	{ 0x4717c148, "audio_notifier_probe_status" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0x3107b289, "snd_event_client_register" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0x96461ca6, "of_get_next_child" },
	{ 0x2d3385d3, "system_wq" },
	{ 0x732ac580, "queue_work_on" },
	{ 0x8be45c3b, "wakeup_source_register" },
	{ 0xef3cb484, "_dev_info" },
	{ 0xf15b38a, "kmalloc_caches" },
	{ 0xc0052169, "put_device" },
	{ 0xb78e7543, "kmalloc_trace" },
	{ 0xa916b694, "strnlen" },
	{ 0xdd64e639, "strscpy" },
	{ 0x784f05c, "dev_set_name" },
	{ 0xb8f11603, "idr_alloc" },
	{ 0xfa063de, "device_register" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0xb511937b, "wakeup_source_unregister" },
	{ 0xbd31fa9d, "snd_event_client_deregister" },
	{ 0xe22fac99, "device_for_each_child" },
	{ 0x20978fb9, "idr_find" },
	{ 0x1aa68695, "__pm_relax" },
	{ 0x43b33a8d, "pm_wakeup_ws_event" },
	{ 0x37a0cba, "kfree" },
	{ 0x98d858c0, "snd_event_notify" },
	{ 0xd6b17cf1, "device_unregister" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "q6_notifier_dlkm,snd_event_dlkm");

MODULE_ALIAS("of:N*T*Cqcom,gpr");
MODULE_ALIAS("of:N*T*Cqcom,gprC*");
