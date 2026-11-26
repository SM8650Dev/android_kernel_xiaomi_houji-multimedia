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

SYMBOL_CRC(msm_aud_evt_register_client, 0x60da26db, "");
SYMBOL_CRC(msm_aud_evt_unregister_client, 0xd321270e, "");
SYMBOL_CRC(msm_aud_evt_notifier_call_chain, 0x7d9f6197, "_gpl");
SYMBOL_CRC(msm_aud_evt_blocking_register_client, 0x71882f83, "");
SYMBOL_CRC(msm_aud_evt_blocking_unregister_client, 0xd89f59a4, "");
SYMBOL_CRC(msm_aud_evt_blocking_notifier_call_chain, 0x47870e4e, "_gpl");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x2b9997fb, "atomic_notifier_chain_register" },
	{ 0x7181db30, "atomic_notifier_chain_unregister" },
	{ 0xd3752c27, "atomic_notifier_call_chain" },
	{ 0xbb0c86a5, "blocking_notifier_chain_register" },
	{ 0x963aa2a9, "blocking_notifier_chain_unregister" },
	{ 0x8317ad7c, "blocking_notifier_call_chain" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "");

