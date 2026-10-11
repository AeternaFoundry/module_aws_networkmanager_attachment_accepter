output "networkmanager_attachment_accepters_id" {
  description = "Map of id values across all networkmanager_attachment_accepters, keyed the same as var.networkmanager_attachment_accepters"
  value       = { for k, v in aws_networkmanager_attachment_accepter.networkmanager_attachment_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_attachment_accepters_attachment_id" {
  description = "Map of attachment_id values across all networkmanager_attachment_accepters, keyed the same as var.networkmanager_attachment_accepters"
  value       = { for k, v in aws_networkmanager_attachment_accepter.networkmanager_attachment_accepters : k => v.attachment_id if v.attachment_id != null && length(v.attachment_id) > 0 }
}
output "networkmanager_attachment_accepters_attachment_policy_rule_number" {
  description = "Map of attachment_policy_rule_number values across all networkmanager_attachment_accepters, keyed the same as var.networkmanager_attachment_accepters"
  value       = { for k, v in aws_networkmanager_attachment_accepter.networkmanager_attachment_accepters : k => v.attachment_policy_rule_number if v.attachment_policy_rule_number != null }
}
output "networkmanager_attachment_accepters_attachment_type" {
  description = "Map of attachment_type values across all networkmanager_attachment_accepters, keyed the same as var.networkmanager_attachment_accepters"
  value       = { for k, v in aws_networkmanager_attachment_accepter.networkmanager_attachment_accepters : k => v.attachment_type if v.attachment_type != null && length(v.attachment_type) > 0 }
}
output "networkmanager_attachment_accepters_core_network_arn" {
  description = "Map of core_network_arn values across all networkmanager_attachment_accepters, keyed the same as var.networkmanager_attachment_accepters"
  value       = { for k, v in aws_networkmanager_attachment_accepter.networkmanager_attachment_accepters : k => v.core_network_arn if v.core_network_arn != null && length(v.core_network_arn) > 0 }
}
output "networkmanager_attachment_accepters_core_network_id" {
  description = "Map of core_network_id values across all networkmanager_attachment_accepters, keyed the same as var.networkmanager_attachment_accepters"
  value       = { for k, v in aws_networkmanager_attachment_accepter.networkmanager_attachment_accepters : k => v.core_network_id if v.core_network_id != null && length(v.core_network_id) > 0 }
}
output "networkmanager_attachment_accepters_edge_location" {
  description = "Map of edge_location values across all networkmanager_attachment_accepters, keyed the same as var.networkmanager_attachment_accepters"
  value       = { for k, v in aws_networkmanager_attachment_accepter.networkmanager_attachment_accepters : k => v.edge_location if v.edge_location != null && length(v.edge_location) > 0 }
}
output "networkmanager_attachment_accepters_edge_locations" {
  description = "Map of edge_locations values across all networkmanager_attachment_accepters, keyed the same as var.networkmanager_attachment_accepters"
  value       = { for k, v in aws_networkmanager_attachment_accepter.networkmanager_attachment_accepters : k => v.edge_locations if v.edge_locations != null && length(v.edge_locations) > 0 }
}
output "networkmanager_attachment_accepters_owner_account_id" {
  description = "Map of owner_account_id values across all networkmanager_attachment_accepters, keyed the same as var.networkmanager_attachment_accepters"
  value       = { for k, v in aws_networkmanager_attachment_accepter.networkmanager_attachment_accepters : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "networkmanager_attachment_accepters_resource_arn" {
  description = "Map of resource_arn values across all networkmanager_attachment_accepters, keyed the same as var.networkmanager_attachment_accepters"
  value       = { for k, v in aws_networkmanager_attachment_accepter.networkmanager_attachment_accepters : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "networkmanager_attachment_accepters_segment_name" {
  description = "Map of segment_name values across all networkmanager_attachment_accepters, keyed the same as var.networkmanager_attachment_accepters"
  value       = { for k, v in aws_networkmanager_attachment_accepter.networkmanager_attachment_accepters : k => v.segment_name if v.segment_name != null && length(v.segment_name) > 0 }
}
output "networkmanager_attachment_accepters_state" {
  description = "Map of state values across all networkmanager_attachment_accepters, keyed the same as var.networkmanager_attachment_accepters"
  value       = { for k, v in aws_networkmanager_attachment_accepter.networkmanager_attachment_accepters : k => v.state if v.state != null && length(v.state) > 0 }
}

