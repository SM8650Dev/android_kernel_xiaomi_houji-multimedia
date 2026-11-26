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

SYMBOL_CRC(oplus_daemon_adsp_ssr, 0x1319cbe0, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xf27ed00b, "_dev_err" },
	{ 0xc66701da, "rproc_shutdown" },
	{ 0x2d3385d3, "system_wq" },
	{ 0x732ac580, "queue_work_on" },
	{ 0x894c433a, "__platform_driver_register" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0xe35274a3, "of_find_property" },
	{ 0x54efa435, "rproc_get_by_phandle" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0x4ba41360, "kernel_kobj" },
	{ 0x99e24762, "kobject_create_and_add" },
	{ 0xf43d4bfe, "sysfs_create_group" },
	{ 0x596bea40, "nvmem_cell_get" },
	{ 0x99f018c4, "nvmem_cell_read" },
	{ 0x85540ebc, "nvmem_cell_put" },
	{ 0x37a0cba, "kfree" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{  0xc9569, "of_property_read_string" },
	{ 0x98cf60b3, "strlen" },
	{ 0x5792f848, "strlcpy" },
	{ 0xd56b3592, "kobject_del" },
	{ 0x45e8b92a, "rproc_put" },
	{ 0x4829a47e, "memcpy" },
	{ 0xef3cb484, "_dev_info" },
	{ 0xf876718e, "of_property_read_string_helper" },
	{ 0x8177f433, "devm_kfree" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0xf1d806db, "sysfs_remove_group" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xeba62dea, "rproc_boot" },
	{ 0x8d8c0146, "spf_core_is_apm_ready" },
	{ 0x76e9fa50, "rproc_set_firmware" },
	{ 0xbcab6ee6, "sscanf" },
	{ 0x92997ed8, "_printk" },
	{ 0x8c8569cb, "kstrtoint" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "spf_core_dlkm");

MODULE_ALIAS("of:N*T*Cqcom,adsp-loader");
MODULE_ALIAS("of:N*T*Cqcom,adsp-loaderC*");
