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

SYMBOL_CRC(audio_notifier_deregister, 0xc5656b4d, "");
SYMBOL_CRC(audio_notifier_register, 0xa7fe7810, "");
SYMBOL_CRC(audio_notifier_probe_status, 0x4717c148, "");
SYMBOL_CRC(audio_ssr_register, 0x67dea0aa, "");
SYMBOL_CRC(audio_ssr_deregister, 0x630fbd5c, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xd5977bfb, "mutex_lock" },
	{ 0x37a0cba, "kfree" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x386bf0da, "audio_pdr_service_deregister" },
	{ 0x4bc97c17, "srcu_notifier_chain_unregister" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0x92997ed8, "_printk" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0xf15b38a, "kmalloc_caches" },
	{ 0xb78e7543, "kmalloc_trace" },
	{ 0x98cf60b3, "strlen" },
	{ 0x4829a47e, "memcpy" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0xf45524a, "srcu_notifier_chain_register" },
	{ 0xe4555ceb, "audio_pdr_service_register" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x894c433a, "__platform_driver_register" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0x312514b5, "srcu_notifier_call_chain" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0xe35274a3, "of_find_property" },
	{ 0x54efa435, "rproc_get_by_phandle" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0xe9ff63e4, "srcu_init_notifier_head" },
	{ 0xef3cb484, "_dev_info" },
	{ 0xfa538df, "qcom_register_ssr_notifier" },
	{ 0xd6cc0cc0, "qcom_unregister_ssr_notifier" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "q6_pdr_dlkm,rproc_qcom_common");

MODULE_ALIAS("of:N*T*Cqcom,adsp-notify");
MODULE_ALIAS("of:N*T*Cqcom,adsp-notifyC*");
