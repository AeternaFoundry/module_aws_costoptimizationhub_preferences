output "costoptimizationhub_preferences_id" {
  description = "Map of id values across all costoptimizationhub_preferences, keyed the same as var.costoptimizationhub_preferences"
  value       = { for k, v in aws_costoptimizationhub_preferences.costoptimizationhub_preferences : k => v.id if v.id != null && length(v.id) > 0 }
}
output "costoptimizationhub_preferences_member_account_discount_visibility" {
  description = "Map of member_account_discount_visibility values across all costoptimizationhub_preferences, keyed the same as var.costoptimizationhub_preferences"
  value       = { for k, v in aws_costoptimizationhub_preferences.costoptimizationhub_preferences : k => v.member_account_discount_visibility if v.member_account_discount_visibility != null && length(v.member_account_discount_visibility) > 0 }
}
output "costoptimizationhub_preferences_savings_estimation_mode" {
  description = "Map of savings_estimation_mode values across all costoptimizationhub_preferences, keyed the same as var.costoptimizationhub_preferences"
  value       = { for k, v in aws_costoptimizationhub_preferences.costoptimizationhub_preferences : k => v.savings_estimation_mode if v.savings_estimation_mode != null && length(v.savings_estimation_mode) > 0 }
}

