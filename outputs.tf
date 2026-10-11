output "agento11y_evaluation_rules_id" {
  description = "Map of id values across all agento11y_evaluation_rules, keyed the same as var.agento11y_evaluation_rules except keys with no id are omitted"
  value       = { for k, v in grafana_agento11y_evaluation_rule.agento11y_evaluation_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "agento11y_evaluation_rules_alert_rule_uids" {
  description = "Map of alert_rule_uids values across all agento11y_evaluation_rules, keyed the same as var.agento11y_evaluation_rules except keys with no alert_rule_uids are omitted"
  value       = { for k, v in grafana_agento11y_evaluation_rule.agento11y_evaluation_rules : k => v.alert_rule_uids if v.alert_rule_uids != null && length(v.alert_rule_uids) > 0 }
}
output "agento11y_evaluation_rules_enabled" {
  description = "Map of enabled values across all agento11y_evaluation_rules, keyed the same as var.agento11y_evaluation_rules except keys with no enabled are omitted"
  value       = { for k, v in grafana_agento11y_evaluation_rule.agento11y_evaluation_rules : k => v.enabled if v.enabled != null }
}
output "agento11y_evaluation_rules_evaluator_ids" {
  description = "Map of evaluator_ids values across all agento11y_evaluation_rules, keyed the same as var.agento11y_evaluation_rules except keys with no evaluator_ids are omitted"
  value       = { for k, v in grafana_agento11y_evaluation_rule.agento11y_evaluation_rules : k => v.evaluator_ids if v.evaluator_ids != null && length(v.evaluator_ids) > 0 }
}
output "agento11y_evaluation_rules_execution_mode" {
  description = "Map of execution_mode values across all agento11y_evaluation_rules, keyed the same as var.agento11y_evaluation_rules except keys with no execution_mode are omitted"
  value       = { for k, v in grafana_agento11y_evaluation_rule.agento11y_evaluation_rules : k => v.execution_mode if v.execution_mode != null && length(v.execution_mode) > 0 }
}
output "agento11y_evaluation_rules_filterable_tag_keys" {
  description = "Map of filterable_tag_keys values across all agento11y_evaluation_rules, keyed the same as var.agento11y_evaluation_rules except keys with no filterable_tag_keys are omitted"
  value       = { for k, v in grafana_agento11y_evaluation_rule.agento11y_evaluation_rules : k => v.filterable_tag_keys if v.filterable_tag_keys != null && length(v.filterable_tag_keys) > 0 }
}
output "agento11y_evaluation_rules_match" {
  description = "Map of match values across all agento11y_evaluation_rules, keyed the same as var.agento11y_evaluation_rules except keys with no match are omitted"
  value       = { for k, v in grafana_agento11y_evaluation_rule.agento11y_evaluation_rules : k => v.match if v.match != null && length(v.match) > 0 }
}
output "agento11y_evaluation_rules_min_idle_seconds" {
  description = "Map of min_idle_seconds values across all agento11y_evaluation_rules, keyed the same as var.agento11y_evaluation_rules except keys with no min_idle_seconds are omitted"
  value       = { for k, v in grafana_agento11y_evaluation_rule.agento11y_evaluation_rules : k => v.min_idle_seconds if v.min_idle_seconds != null }
}
output "agento11y_evaluation_rules_rule_id" {
  description = "Map of rule_id values across all agento11y_evaluation_rules, keyed the same as var.agento11y_evaluation_rules except keys with no rule_id are omitted"
  value       = { for k, v in grafana_agento11y_evaluation_rule.agento11y_evaluation_rules : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "agento11y_evaluation_rules_sample_rate" {
  description = "Map of sample_rate values across all agento11y_evaluation_rules, keyed the same as var.agento11y_evaluation_rules except keys with no sample_rate are omitted"
  value       = { for k, v in grafana_agento11y_evaluation_rule.agento11y_evaluation_rules : k => v.sample_rate if v.sample_rate != null }
}
output "agento11y_evaluation_rules_selector" {
  description = "Map of selector values across all agento11y_evaluation_rules, keyed the same as var.agento11y_evaluation_rules except keys with no selector are omitted"
  value       = { for k, v in grafana_agento11y_evaluation_rule.agento11y_evaluation_rules : k => v.selector if v.selector != null && length(v.selector) > 0 }
}

