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

SYMBOL_CRC(msm_audio_get_phy_addr, 0x13b963ad, "");
SYMBOL_CRC(msm_audio_ion_crash_handler, 0x9b4f1f33, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xd5977bfb, "mutex_lock" },
	{ 0x92997ed8, "_printk" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0x37a0cba, "kfree" },
	{ 0xcdaced8a, "qcom_scm_assign_mem" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0xdeb1c797, "dma_buf_vunmap" },
	{ 0xc82f07f0, "dma_buf_end_cpu_access" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0x894c433a, "__platform_driver_register" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0x54dc2906, "dma_buf_unmap_attachment" },
	{ 0x4425402e, "dma_buf_detach" },
	{ 0x819fd9a0, "dma_buf_put" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0xe35274a3, "of_find_property" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0x37f4b967, "of_property_read_u64" },
	{ 0x26f40d9d, "__of_parse_phandle_with_args" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0xe3ec2f2b, "alloc_chrdev_region" },
	{ 0x13f8371b, "__class_create" },
	{ 0x6bc6324b, "device_create" },
	{ 0x7d3657fd, "cdev_init" },
	{ 0xf27a67e1, "cdev_add" },
	{ 0xc2569e41, "device_destroy" },
	{ 0xd5fc0938, "class_destroy" },
	{ 0x6091b333, "unregister_chrdev_region" },
	{ 0x61ee3bf2, "cdev_del" },
	{ 0xf15b38a, "kmalloc_caches" },
	{ 0xb78e7543, "kmalloc_trace" },
	{ 0xe1c6bdef, "dma_buf_get" },
	{ 0x1c8c3c9f, "dma_buf_attach" },
	{ 0xb1441f23, "dma_buf_map_attachment" },
	{ 0x4406c079, "dma_buf_begin_cpu_access" },
	{ 0xe98d45b, "dma_buf_vmap" },
	{ 0xf181d237, "get_device" },
	{ 0xc0052169, "put_device" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "qcom-scm");

MODULE_ALIAS("of:N*T*Cqcom,msm-audio-ion");
MODULE_ALIAS("of:N*T*Cqcom,msm-audio-ionC*");
MODULE_ALIAS("of:N*T*Cqcom,msm-audio-ion-cma");
MODULE_ALIAS("of:N*T*Cqcom,msm-audio-ion-cmaC*");
