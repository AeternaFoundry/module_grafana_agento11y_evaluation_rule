variable "agento11y_evaluation_rules" {
  description = <<EOT
Map of agento11y_evaluation_rules, attributes below
Required:
    - evaluator_ids
    - rule_id
Optional:
    - alert_rule_uids
    - enabled
    - execution_mode
    - filterable_tag_keys
    - match
    - min_idle_seconds
    - sample_rate
    - selector
EOT

  type = map(object({
    evaluator_ids       = list(string)
    rule_id             = string
    alert_rule_uids     = optional(list(string))
    enabled             = optional(bool)
    execution_mode      = optional(string)
    filterable_tag_keys = optional(list(string))
    match               = optional(string)
    min_idle_seconds    = optional(number)
    sample_rate         = optional(number)
    selector            = optional(string)
  }))
}

