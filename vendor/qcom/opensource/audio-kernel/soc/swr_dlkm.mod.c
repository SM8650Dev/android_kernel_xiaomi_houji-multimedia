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

SYMBOL_CRC(__regmap_init_swr, 0x425e377d, "");
SYMBOL_CRC(__devm_regmap_init_swr, 0x3bafc7a4, "");
SYMBOL_CRC(swr_remove_device, 0x30a0e1f2, "");
SYMBOL_CRC(swr_new_device, 0x1d50565a, "");
SYMBOL_CRC(of_register_swr_devices, 0xc503ddd2, "");
SYMBOL_CRC(swr_port_response, 0x13636e75, "");
SYMBOL_CRC(swr_remove_from_group, 0x9415137e, "");
SYMBOL_CRC(swr_slvdev_datapath_control, 0x42eb7a27, "");
SYMBOL_CRC(swr_connect_port, 0xb57119cd, "");
SYMBOL_CRC(swr_disconnect_port, 0x61c39a8d, "");
SYMBOL_CRC(swr_get_logical_dev_num, 0x6f2d3fda, "");
SYMBOL_CRC(swr_init_port_params, 0xfcbfda7f, "");
SYMBOL_CRC(swr_device_wakeup_vote, 0x313d298c, "");
SYMBOL_CRC(swr_device_wakeup_unvote, 0x6314b2da, "");
SYMBOL_CRC(swr_read, 0x6fc1b499, "");
SYMBOL_CRC(swr_bulk_write, 0x8c64d0e0, "");
SYMBOL_CRC(swr_write, 0x4d12f6ff, "");
SYMBOL_CRC(swr_device_up, 0xa4085bf2, "");
SYMBOL_CRC(swr_device_down, 0x22f6fba1, "");
SYMBOL_CRC(swr_reset_device, 0x88a0c317, "");
SYMBOL_CRC(swr_set_device_group, 0x7415776d, "");
SYMBOL_CRC(swr_driver_register, 0x82a269f6, "");
SYMBOL_CRC(swr_driver_unregister, 0x96fcb401, "");
SYMBOL_CRC(swr_master_add_boarddevices, 0x60ee8c5f, "");
SYMBOL_CRC(get_matching_swr_slave_device, 0x3c07ba67, "");
SYMBOL_CRC(swr_unregister_master, 0x12a3b3a4, "");
SYMBOL_CRC(swr_register_master, 0x1b7d4f81, "");
SYMBOL_CRC(soundwire_type, 0x575b6157, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xfcb220b8, "__regmap_init" },
	{ 0x78d75b61, "__devm_regmap_init" },
	{ 0x100b434b, "dev_get_regmap" },
	{ 0xeb233a45, "__kmalloc" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0x37a0cba, "kfree" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0xf181d237, "get_device" },
	{ 0xf15b38a, "kmalloc_caches" },
	{ 0xb78e7543, "kmalloc_trace" },
	{ 0xa916b694, "strnlen" },
	{ 0x4829a47e, "memcpy" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0x784f05c, "dev_set_name" },
	{ 0xfa063de, "device_register" },
	{ 0xc0052169, "put_device" },
	{ 0x92997ed8, "_printk" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0x9abbe2da, "of_get_next_available_child" },
	{ 0xbe048933, "of_modalias_node" },
	{ 0x37f4b967, "of_property_read_u64" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0xc8dcc62a, "krealloc" },
	{ 0xe33175d6, "driver_register" },
	{ 0x1be461e1, "driver_unregister" },
	{ 0x20978fb9, "idr_find" },
	{ 0x7665a95b, "idr_remove" },
	{ 0xe22fac99, "device_for_each_child" },
	{ 0xd6b17cf1, "device_unregister" },
	{ 0xa734d448, "of_alias_get_id" },
	{ 0xb8f11603, "idr_alloc" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x289cfdfc, "bus_register" },
	{ 0xf469358a, "bus_unregister" },
	{ 0x4df81384, "pm_generic_suspend" },
	{ 0xa7ee18bd, "pm_generic_resume" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "");

