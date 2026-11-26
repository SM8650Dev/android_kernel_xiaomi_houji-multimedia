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
	{ 0x82a269f6, "swr_driver_register" },
	{ 0x96fcb401, "swr_driver_unregister" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0x6401ce4f, "debugfs_create_dir" },
	{ 0x72b8adcd, "debugfs_create_file" },
	{ 0xecc09b4d, "component_add" },
	{ 0x6fb25926, "debugfs_remove" },
	{ 0x8c7aa996, "component_del" },
	{ 0x30a0e1f2, "swr_remove_device" },
	{ 0x656e4a6e, "snprintf" },
	{ 0xa916b694, "strnlen" },
	{ 0x9c81ceff, "simple_read_from_buffer" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0x88db9f48, "__check_object_size" },
	{ 0x85df9b6c, "strsep" },
	{ 0x3b6c41ea, "kstrtouint" },
	{ 0x6fc1b499, "swr_read" },
	{ 0x1348649e, "alt_cb_patch_nops" },
	{ 0x4b0a3f52, "gic_nonsecure_priorities" },
	{ 0x2be0c009, "__arch_copy_from_user" },
	{ 0xdcb764ad, "memset" },
	{ 0x79e4c52b, "cpu_hwcaps" },
	{ 0x4d12f6ff, "swr_write" },
	{ 0x9a85eebb, "__arch_copy_to_user" },
	{ 0x7682ba4e, "__copy_overflow" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0x92997ed8, "_printk" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0x6f2d3fda, "swr_get_logical_dev_num" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "swr_dlkm");

