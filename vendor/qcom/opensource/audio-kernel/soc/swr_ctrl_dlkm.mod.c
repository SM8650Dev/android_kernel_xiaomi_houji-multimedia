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

SYMBOL_CRC(swrm_wcd_notify, 0xcb7e9475, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xb9ab15e7, "of_get_named_gpio_flags" },
	{ 0xec43f6f, "gpio_to_desc" },
	{ 0xe46623a3, "gpiod_to_irq" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0x7923336f, "platform_get_irq_byname" },
	{ 0x92d5838e, "request_threaded_irq" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0xce2840e7, "irq_set_irq_wake" },
	{ 0xa20d01ba, "__trace_bprintk" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0x29211c93, "irq_get_irq_data" },
	{ 0x27bbf221, "disable_irq_nosync" },
	{ 0xabe820ab, "__pm_runtime_resume" },
	{ 0x6ebe366f, "ktime_get_mono_fast_ns" },
	{ 0x7c91d8d1, "__pm_runtime_suspend" },
	{ 0xdc528096, "cpu_latency_qos_update_request" },
	{ 0xf28b90d8, "pm_relax" },
	{ 0xe2964344, "__wake_up" },
	{ 0x92997ed8, "_printk" },
	{ 0x7415776d, "swr_set_device_group" },
	{ 0x4a3ad70e, "wait_for_completion_timeout" },
	{ 0x355a98c0, "pm_runtime_autosuspend_expiration" },
	{ 0xd84b8cdb, "pm_runtime_set_autosuspend_delay" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0x88a0c317, "swr_reset_device" },
	{ 0x50d84231, "digital_cdc_rsc_mgr_hw_vote_disable" },
	{ 0xb43f9365, "ktime_get" },
	{ 0x5e59274, "__pm_runtime_disable" },
	{ 0x22808c6a, "__pm_runtime_set_status" },
	{ 0x6a902ced, "pm_runtime_enable" },
	{ 0xa6257a2f, "complete" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0x894c433a, "__platform_driver_register" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0xe088ef99, "pm_stay_awake" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0x8ddd8aad, "schedule_timeout" },
	{ 0x92540fbf, "finish_wait" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x22f6fba1, "swr_device_down" },
	{ 0xfcec0987, "enable_irq" },
	{ 0x910302ce, "digital_cdc_rsc_mgr_hw_vote_enable" },
	{ 0x2d3385d3, "system_wq" },
	{ 0xbf57e89e, "queue_delayed_work_on" },
	{ 0x6b722180, "log_read_mmio" },
	{ 0xc1a5ee3, "log_post_read_mmio" },
	{ 0xc905402b, "log_write_mmio" },
	{ 0xfa4d3c24, "log_post_write_mmio" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0xfb2db23b, "devm_ioremap" },
	{ 0xe35274a3, "of_find_property" },
	{ 0x8177f433, "devm_kfree" },
	{ 0x608741b5, "__init_swait_queue_head" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0x589e1a22, "cpu_latency_qos_add_request" },
	{ 0xa25d3c67, "devm_clk_get" },
	{ 0x490c3055, "device_set_wakeup_capable" },
	{ 0x88b197f, "device_wakeup_enable" },
	{ 0x1b7d4f81, "swr_register_master" },
	{ 0x60ee8c5f, "swr_master_add_boarddevices" },
	{ 0xc503ddd2, "of_register_swr_devices" },
	{ 0x6401ce4f, "debugfs_create_dir" },
	{ 0x72b8adcd, "debugfs_create_file" },
	{ 0x446c5527, "__pm_runtime_use_autosuspend" },
	{ 0x253af43d, "delayed_work_timer_fn" },
	{ 0x79cf5987, "init_timer_key" },
	{ 0xef3cb484, "_dev_info" },
	{ 0x12a3b3a4, "swr_unregister_master" },
	{ 0x1c7ea990, "device_wakeup_disable" },
	{ 0xc1514a3b, "free_irq" },
	{ 0x3aaa15b2, "cpu_latency_qos_remove_request" },
	{ 0xd969d6f4, "cancel_work_sync" },
	{ 0xf8beca97, "cancel_delayed_work_sync" },
	{ 0xeb233a45, "__kmalloc" },
	{ 0x37a0cba, "kfree" },
	{ 0xf15b38a, "kmalloc_caches" },
	{ 0xb78e7543, "kmalloc_trace" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0x13636e75, "swr_port_response" },
	{ 0x1348649e, "alt_cb_patch_nops" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xcb7ab12a, "__irq_resolve_mapping" },
	{ 0x549525ef, "handle_nested_irq" },
	{ 0x732ac580, "queue_work_on" },
	{ 0x1319cbe0, "oplus_daemon_adsp_ssr" },
	{ 0xa4085bf2, "swr_device_up" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0xdcb764ad, "memset" },
	{ 0x656e4a6e, "snprintf" },
	{ 0xa916b694, "strnlen" },
	{ 0x9c81ceff, "simple_read_from_buffer" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0x88db9f48, "__check_object_size" },
	{ 0x85df9b6c, "strsep" },
	{ 0x3b6c41ea, "kstrtouint" },
	{ 0x4b0a3f52, "gic_nonsecure_priorities" },
	{ 0x2be0c009, "__arch_copy_from_user" },
	{ 0x79e4c52b, "cpu_hwcaps" },
	{ 0x9a85eebb, "__arch_copy_to_user" },
	{ 0x7682ba4e, "__copy_overflow" },
	{ 0xa3b1eb1d, "param_ops_int" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "swr_dlkm,spf_core_dlkm,adsp_loader_dlkm");

