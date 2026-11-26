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
	{ 0x8b83a1e8, "ipc_log_string" },
	{ 0x34db050b, "_raw_spin_lock_irqsave" },
	{ 0x3a908023, "skb_dequeue" },
	{ 0x234cc6c0, "kfree_skb_reason" },
	{ 0xe2964344, "__wake_up" },
	{ 0xd35cce70, "_raw_spin_unlock_irqrestore" },
	{ 0x8892c6d0, "spf_core_apm_close_all" },
	{ 0x9b4f1f33, "msm_audio_ion_crash_handler" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0x92997ed8, "_printk" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0x1000e51, "schedule" },
	{ 0x92540fbf, "finish_wait" },
	{ 0x88db9f48, "__check_object_size" },
	{ 0x1348649e, "alt_cb_patch_nops" },
	{ 0x4b0a3f52, "gic_nonsecure_priorities" },
	{ 0x9a85eebb, "__arch_copy_to_user" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x79e4c52b, "cpu_hwcaps" },
	{ 0x13b963ad, "msm_audio_get_phy_addr" },
	{ 0x5dc263fd, "memdup_user" },
	{ 0x2c2067df, "mutex_lock_interruptible" },
	{ 0x37a0cba, "kfree" },
	{ 0x78e4392a, "gpr_send_pkt" },
	{ 0x894c433a, "__platform_driver_register" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0xe3ec2f2b, "alloc_chrdev_region" },
	{ 0x13f8371b, "__class_create" },
	{ 0x6bc6324b, "device_create" },
	{ 0x784f05c, "dev_set_name" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0x7d3657fd, "cdev_init" },
	{ 0xf27a67e1, "cdev_add" },
	{ 0xc2569e41, "device_destroy" },
	{ 0xd5fc0938, "class_destroy" },
	{ 0x6091b333, "unregister_chrdev_region" },
	{ 0xe121299b, "__gpr_driver_register" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0xda298483, "gpr_driver_unregister" },
	{ 0x61ee3bf2, "cdev_del" },
	{ 0x19dd35ba, "__alloc_skb" },
	{ 0xac7a3881, "skb_put" },
	{ 0x4829a47e, "memcpy" },
	{ 0xfd2a2296, "skb_queue_tail" },
	{ 0xa3b1eb1d, "param_ops_int" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "qcom_ipc_logging,spf_core_dlkm,audpkt_ion_dlkm,gpr_dlkm");

MODULE_ALIAS("of:N*T*Cqcom,audio-pkt");
MODULE_ALIAS("of:N*T*Cqcom,audio-pktC*");
MODULE_ALIAS("of:N*T*Cqcom,audio-pkt-core-platform");
MODULE_ALIAS("of:N*T*Cqcom,audio-pkt-core-platformC*");
