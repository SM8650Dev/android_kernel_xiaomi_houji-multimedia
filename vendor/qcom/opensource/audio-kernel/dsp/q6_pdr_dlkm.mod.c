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

SYMBOL_CRC(audio_pdr_service_register, 0xe4555ceb, "");
SYMBOL_CRC(audio_pdr_service_deregister, 0x386bf0da, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x47b2ed49, "pdr_handle_alloc" },
	{ 0x432975e6, "pdr_add_lookup" },
	{ 0x92997ed8, "_printk" },
	{ 0xf618ca5b, "pdr_handle_release" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "pdr_interface");

