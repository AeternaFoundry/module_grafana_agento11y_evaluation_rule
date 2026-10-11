resource "grafana_agento11y_evaluation_rule" "agento11y_evaluation_rules" {
  for_each = var.agento11y_evaluation_rules

  evaluator_ids       = each.value.evaluator_ids
  rule_id             = each.value.rule_id
  alert_rule_uids     = each.value.alert_rule_uids
  enabled             = each.value.enabled
  execution_mode      = each.value.execution_mode
  filterable_tag_keys = each.value.filterable_tag_keys
  match               = each.value.match
  min_idle_seconds    = each.value.min_idle_seconds
  sample_rate         = each.value.sample_rate
  selector            = each.value.selector
}

