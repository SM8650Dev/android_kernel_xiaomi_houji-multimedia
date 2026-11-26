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
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(scmversion, "g908af6b00b18-dirty");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

SYMBOL_CRC(snd_event_client_register, 0x3107b289, "");
SYMBOL_CRC(snd_event_client_deregister, 0xbd31fa9d, "");
SYMBOL_CRC(snd_event_mstr_add_client, 0xa93e1715, "");
SYMBOL_CRC(snd_event_master_register, 0x0669ccaf, "");
SYMBOL_CRC(snd_event_master_deregister, 0x1b46fbea, "");
SYMBOL_CRC(snd_event_notify, 0x98d858c0, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xf15b38a, "kmalloc_caches" },
	{ 0xb78e7543, "kmalloc_trace" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0x92997ed8, "_printk" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0x37a0cba, "kfree" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0xc8dcc62a, "krealloc" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "");

