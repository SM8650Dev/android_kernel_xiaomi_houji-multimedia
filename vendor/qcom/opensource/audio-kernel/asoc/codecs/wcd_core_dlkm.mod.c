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

SYMBOL_CRC(msm_cdc_get_gpio_state, 0xde3e86ff, "");
SYMBOL_CRC(msm_cdc_pinctrl_select_sleep_state, 0x3b202f87, "");
SYMBOL_CRC(msm_cdc_pinctrl_select_alt_active_state, 0xb125d86e, "");
SYMBOL_CRC(msm_cdc_pinctrl_select_active_state, 0x996a8646, "");
SYMBOL_CRC(msm_cdc_pinctrl_get_state, 0xc7df5e0d, "");
SYMBOL_CRC(msm_cdc_pinctrl_set_wakeup_capable, 0xb70e1b91, "");
SYMBOL_CRC(msm_cdc_is_ondemand_supply, 0xaa6faffb, "");
SYMBOL_CRC(msm_cdc_supply_supports_retention_mode, 0xc7a13e8c, "");
SYMBOL_CRC(msm_cdc_check_supply_vote, 0x8e49b9ce, "");
SYMBOL_CRC(msm_cdc_set_supply_min_voltage, 0x32383589, "");
SYMBOL_CRC(msm_cdc_disable_ondemand_supply, 0x09979bd2, "");
SYMBOL_CRC(msm_cdc_enable_ondemand_supply, 0x0813ef6b, "");
SYMBOL_CRC(msm_cdc_set_supplies_lpm_mode, 0x73c23445, "");
SYMBOL_CRC(msm_cdc_disable_static_supplies, 0xa7a88326, "");
SYMBOL_CRC(msm_cdc_release_supplies, 0x3ca16016, "");
SYMBOL_CRC(msm_cdc_enable_static_supplies, 0x60667191, "");
SYMBOL_CRC(msm_cdc_init_supplies, 0x4772b32c, "");
SYMBOL_CRC(msm_cdc_init_supplies_v2, 0x2b78eb89, "");
SYMBOL_CRC(msm_cdc_get_power_supplies, 0x103cb6bf, "");
SYMBOL_CRC(msm_cdc_init_wcd_supply, 0x027f7663, "");
SYMBOL_CRC(msm_cdc_enable_wcd_supply, 0x60f059e1, "");
SYMBOL_CRC(wcd_request_irq, 0x54593db3, "");
SYMBOL_CRC(wcd_free_irq, 0xe5d4509b, "");
SYMBOL_CRC(wcd_enable_irq, 0x62195b10, "");
SYMBOL_CRC(wcd_disable_irq, 0x54c144ac, "");
SYMBOL_CRC(wcd_irq_init, 0xf45194cf, "");
SYMBOL_CRC(wcd_irq_exit, 0xe51ad122, "");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x92997ed8, "_printk" },
	{ 0xc2c193d2, "__stack_chk_fail" },
	{ 0xec43f6f, "gpio_to_desc" },
	{ 0x2f7123aa, "gpiod_get_raw_value_cansleep" },
	{ 0xc0a572, "of_find_device_by_node" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0xf27ed00b, "_dev_err" },
	{ 0x92ee9662, "pinctrl_select_state" },
	{ 0xdc9d499c, "msm_gpio_mpm_wake_set" },
	{ 0x894c433a, "__platform_driver_register" },
	{ 0xe1b15563, "platform_driver_unregister" },
	{ 0x6b722180, "log_read_mmio" },
	{ 0xc1a5ee3, "log_post_read_mmio" },
	{ 0xc905402b, "log_write_mmio" },
	{ 0xfa4d3c24, "log_post_write_mmio" },
	{ 0xd50f026e, "devm_kmalloc" },
	{ 0x1e78d642, "devm_pinctrl_get" },
	{ 0xfcab557c, "pinctrl_lookup_state" },
	{ 0xe35274a3, "of_find_property" },
	{ 0x3cfa4a11, "of_property_count_elems_of_size" },
	{ 0x94a3f9c7, "of_property_read_variable_u32_array" },
	{ 0xfb2db23b, "devm_ioremap" },
	{ 0xb9ab15e7, "of_get_named_gpio_flags" },
	{ 0x47229b5c, "gpio_request" },
	{ 0x1eb56d31, "devm_pinctrl_put" },
	{ 0x8177f433, "devm_kfree" },
	{ 0xfe990052, "gpio_free" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xee5baf2d, "regulator_set_voltage" },
	{ 0x8b37c47c, "regulator_disable" },
	{ 0xe8decd2e, "regulator_enable" },
	{ 0x2eeb5640, "regulator_set_load" },
	{ 0xcebc8bd6, "regulator_count_voltages" },
	{ 0x796de6ef, "devm_regulator_bulk_get" },
	{ 0xf876718e, "of_property_read_string_helper" },
	{ 0xeec457b0, "snd_soc_lookup_component" },
	{ 0xaf1394e8, "snd_soc_dapm_force_enable_pin" },
	{ 0xf608ad2f, "snd_soc_dapm_disable_pin" },
	{ 0x29f6604d, "snd_soc_dapm_sync" },
	{ 0x656e4a6e, "snprintf" },
	{ 0x26f40d9d, "__of_parse_phandle_with_args" },
	{ 0x9da9550a, "of_get_property" },
	{ 0xef3cb484, "_dev_info" },
	{ 0x55784228, "regmap_irq_get_virq" },
	{ 0x570ef04, "devm_request_threaded_irq" },
	{ 0xaa6e7490, "devm_free_irq" },
	{ 0xfcec0987, "enable_irq" },
	{ 0x27bbf221, "disable_irq_nosync" },
	{ 0x75aecb8b, "__irq_domain_add" },
	{ 0x2d52ef9d, "irq_create_mapping_affinity" },
	{ 0x43b09c08, "devm_regmap_add_irq_chip" },
	{ 0xcb7ab12a, "__irq_resolve_mapping" },
	{ 0xecd67b48, "devm_regmap_del_irq_chip" },
	{ 0x3529af2e, "handle_simple_irq" },
	{ 0xce83d3b0, "irq_set_chip_and_handler_name" },
	{ 0x7522f3ba, "irq_modify_status" },
	{ 0xea759d7f, "module_layout" },
};

MODULE_INFO(depends, "pinctrl-msm");

