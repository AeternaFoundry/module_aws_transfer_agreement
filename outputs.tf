output "transfer_agreements_id" {
  description = "Map of id values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transfer_agreements_access_role" {
  description = "Map of access_role values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.access_role if v.access_role != null && length(v.access_role) > 0 }
}
output "transfer_agreements_agreement_id" {
  description = "Map of agreement_id values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.agreement_id if v.agreement_id != null && length(v.agreement_id) > 0 }
}
output "transfer_agreements_arn" {
  description = "Map of arn values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "transfer_agreements_base_directory" {
  description = "Map of base_directory values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.base_directory if v.base_directory != null && length(v.base_directory) > 0 }
}
output "transfer_agreements_description" {
  description = "Map of description values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.description if v.description != null && length(v.description) > 0 }
}
output "transfer_agreements_local_profile_id" {
  description = "Map of local_profile_id values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.local_profile_id if v.local_profile_id != null && length(v.local_profile_id) > 0 }
}
output "transfer_agreements_partner_profile_id" {
  description = "Map of partner_profile_id values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.partner_profile_id if v.partner_profile_id != null && length(v.partner_profile_id) > 0 }
}
output "transfer_agreements_region" {
  description = "Map of region values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.region if v.region != null && length(v.region) > 0 }
}
output "transfer_agreements_server_id" {
  description = "Map of server_id values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "transfer_agreements_status" {
  description = "Map of status values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.status if v.status != null && length(v.status) > 0 }
}
output "transfer_agreements_tags" {
  description = "Map of tags values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "transfer_agreements_tags_all" {
  description = "Map of tags_all values across all transfer_agreements, keyed the same as var.transfer_agreements"
  value       = { for k, v in aws_transfer_agreement.transfer_agreements : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

