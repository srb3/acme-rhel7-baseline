# copyright: 2020, The Authors

skipped_controls = %w(
  xccdf_org.cisecurity.benchmarks_rule_1.1.10_Ensure_noexec_option_set_on_vartmp_partition
  xccdf_org.cisecurity.benchmarks_rule_1.1.14_Ensure_nodev_option_set_on_home_partition
  xccdf_org.cisecurity.benchmarks_rule_1.1.17_Ensure_noexec_option_set_on_devshm_partition
  xccdf_org.cisecurity.benchmarks_rule_1.1.3_Ensure_nodev_option_set_on_tmp_partition
  xccdf_org.cisecurity.benchmarks_rule_1.1.4_Ensure_nosuid_option_set_on_tmp_partition
  xccdf_org.cisecurity.benchmarks_rule_1.1.5_Ensure_noexec_option_set_on_tmp_partition
  xccdf_org.cisecurity.benchmarks_rule_1.1.8_Ensure_nodev_option_set_on_vartmp_partition
  xccdf_org.cisecurity.benchmarks_rule_1.1.9_Ensure_nosuid_option_set_on_vartmp_partition
  xccdf_org.cisecurity.benchmarks_rule_1.4.2_Ensure_bootloader_password_is_set
  xccdf_org.cisecurity.benchmarks_rule_1.8_Ensure_updates_patches_and_additional_security_software_are_installed
  xccdf_org.cisecurity.benchmarks_rule_3.4.3_Ensure_etchosts.deny_is_configured
  xccdf_org.cisecurity.benchmarks_rule_3.6.2_Ensure_default_deny_firewall_policy
  xccdf_org.cisecurity.benchmarks_rule_3.6.5_Ensure_firewall_rules_exist_for_all_open_ports
  xccdf_org.cisecurity.benchmarks_rule_4.2.1.4_Ensure_rsyslog_is_configured_to_send_logs_to_a_remote_log_host
  xccdf_org.cisecurity.benchmarks_rule_5.2.14_Ensure_SSH_access_is_limited 
)

include_controls 'cis-rhel7-level1-server' do
  skipped_controls.each do |c|
    skip_control c
  end
end
