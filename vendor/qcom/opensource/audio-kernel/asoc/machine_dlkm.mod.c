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
	{ 0xc7278022, "sysfs_notify" },
	{ 0xd5977bfb, "mutex_lock" },
	{ 0xed55cabd, "mutex_unlock" },
	{ 0xf15b38a, "kmalloc_caches" },
	{ 0xb78e7543, "kmalloc_trace" },
	{ 0x4ba41360, "kernel_kobj" },
	{ 0x463b3ed8, "kobject_init_and_add" },
	{ 0x8a1b623e, "sysfs_create_file_ns" },
	{ 0x92997ed8, "_printk" },
	{ 0x11e90cd4, "kobject_put" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0x1348649e, "alt_cb_patch_nops" },
	{ 0x910302ce, "digital_cdc_rsc_mgr_hw_vote_enable" },
	{ 0x50d84231, "digital_cdc_rsc_mgr_hw_vote_disable" },
	{ 0x98cf60b3, "strlen" },
	{ 0xc310b981, "strnstr" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0xdf30c99, "audio_prm_set_lpass_clk_cfg" },
	{ 0x8331bc8c, "snd_soc_set_runtime_hwparams" },
	{ 0x996a8646, "msm_cdc_pinctrl_select_active_state" },
	{ 0x3b202f87, "msm_cdc_pinctrl_select_sleep_state" },
	{ 0xa571f6b0, "__mutex_init" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0xef3cb484, "_dev_info" },
	{ 0xa25d3c67, "devm_clk_get" },
	{ 0x26f40d9d, "__of_parse_phandle_with_args" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0x17de3d5, "nr_cpu_ids" },
	{ 0xde7ece30, "__cpu_possible_mask" },
	{ 0x21ea5251, "__bitmap_weight" },
	{ 0xeb233a45, "__kmalloc" },
	{ 0x53a1e8d9, "_find_next_bit" },
	{ 0xe7e36288, "get_cpu_device" },
	{ 0x26710003, "dev_pm_qos_add_request" },
	{ 0x8177f433, "devm_kfree" },
	{ 0xc3fc2baa, "dev_pm_qos_remove_request" },
	{ 0x37a0cba, "kfree" },
	{ 0xa1c9efe5, "snd_soc_dai_get_channel_map" },
	{ 0x4829a47e, "memcpy" },
	{ 0xbcab6ee6, "sscanf" },
	{ 0xa916b694, "strnlen" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0x5a921311, "strncmp" },
	{ 0x656e4a6e, "snprintf" },
	{ 0x63fdd47f, "snd_soc_add_component_controls" },
	{ 0x9264fd7e, "snd_soc_card_get_kcontrol" },
	{ 0x45e0dee3, "snd_soc_rtdcom_lookup" },
	{ 0x279988b8, "dev_pm_qos_update_request" },
	{ 0xd9ed5dcf, "walt_get_cpus_taken" },
	{ 0xbdb10fa, "walt_unset_cpus_taken" },
	{ 0x23bed49b, "walt_set_cpus_taken" },
	{ 0xa8ec15e6, "audio_prm_set_lpi_logging_status" },
	{ 0x83b5b487, "audio_prm_set_vote_against_sleep" },
	{ 0xc095bbf9, "snd_soc_info_enum_double" },
	{ 0xb0fbae85, "snd_soc_info_volsw" },
	{ 0x894c433a, "__platform_driver_register" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0xe35274a3, "of_find_property" },
	{ 0x4fcce10a, "of_match_node" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0xb28f603a, "socinfo_get_part_info" },
	{ 0x7052bfcb, "snd_soc_of_parse_card_name" },
	{ 0xe0466fbf, "snd_soc_of_parse_audio_routing" },
	{ 0xaa0acb6b, "of_property_match_string" },
	{ 0x31e526cc, "of_device_is_available" },
	{  0xc9569, "of_property_read_string" },
	{ 0x95ca8c34, "devm_snd_soc_register_card" },
	{ 0xb70e1b91, "msm_cdc_pinctrl_set_wakeup_capable" },
	{ 0x1b46fbea, "snd_event_master_deregister" },
	{ 0x54fa53d6, "snd_soc_unregister_card" },
	{ 0x7427c8a0, "wcd_usbss_switch_update" },
	{ 0xa93e1715, "snd_event_mstr_add_client" },
	{ 0x669ccaf, "snd_event_master_register" },
	{ 0x98d858c0, "snd_event_notify" },
	{ 0xd8aaf288, "snd_soc_get_pcm_runtime" },
	{ 0xe6388a51, "wcd939x_mbhc_hs_detect" },
	{ 0x96388807, "snd_soc_dapm_new_controls" },
	{ 0xe6b65777, "snd_soc_dapm_ignore_suspend" },
	{ 0xd28b4dcd, "lpass_cdc_set_port_map" },
	{ 0xb2215bf6, "lpass_cdc_info_create_codec_entry" },
	{ 0xb19e0280, "lpass_cdc_register_wake_irq" },
	{ 0x29f6604d, "snd_soc_dapm_sync" },
	{ 0x84e1a63d, "wcd939x_info_create_codec_entry" },
	{ 0x615a8a3e, "wcd939x_get_codec_variant" },
	{ 0xb7a7345, "lpass_cdc_rx_set_fir_capability" },
	{ 0xdbbdc41b, "snd_info_create_module_entry" },
	{ 0x765facd4, "snd_info_register" },
	{ 0x1cbc96c, "snd_info_free_entry" },
	{ 0x9a1dfd65, "strpbrk" },
	{ 0x3b6c41ea, "kstrtouint" },
	{ 0x1e6d26a8, "strstr" },
	{ 0x3d99d7c0, "wsa883x_set_channel_map" },
	{ 0xdfb1a8de, "wsa883x_codec_info_create_codec_entry" },
	{ 0x53591020, "wsa884x_set_channel_map" },
	{ 0x8edea772, "wsa884x_codec_info_create_codec_entry" },
	{ 0x4cd253a9, "snd_soc_dai_set_channel_map" },
	{ 0x2f2d6ae8, "wcd939x_codec_get_dev_num" },
	{ 0xa310e38e, "wsa883x_codec_get_dev_num" },
	{ 0x57891fe4, "wsa884x_codec_get_dev_num" },
	{ 0xe22d993f, "audio_prm_set_cdc_earpa_duty_cycling_req" },
	{ 0x56d39d02, "snd_soc_pm_ops" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "spf_core_dlkm,audio_prm_dlkm,wcd_core_dlkm,sched-walt,socinfo,snd_event_dlkm,wcd_usbss_i2c,wcd939x_dlkm,lpass_cdc_dlkm,lpass_cdc_rx_macro_dlkm,wsa883x_dlkm,wsa884x_dlkm");

MODULE_ALIAS("of:N*T*Cqcom,pineapple-asoc-snd");
MODULE_ALIAS("of:N*T*Cqcom,pineapple-asoc-sndC*");
MODULE_ALIAS("of:N*T*Cqcom,pineapple-asoc-snd-stub");
MODULE_ALIAS("of:N*T*Cqcom,pineapple-asoc-snd-stubC*");
