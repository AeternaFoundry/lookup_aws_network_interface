output "network_interface_lookup_id" {
  description = "Map of id values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_interface_lookup_arn" {
  description = "Map of arn values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "network_interface_lookup_association" {
  description = "Map of association values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.association if v.association != null && length(v.association) > 0 }
}
output "network_interface_lookup_attachment" {
  description = "Map of attachment values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.attachment if v.attachment != null && length(v.attachment) > 0 }
}
output "network_interface_lookup_availability_zone" {
  description = "Map of availability_zone values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "network_interface_lookup_description" {
  description = "Map of description values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_interface_lookup_ena_srd_specification" {
  description = "Map of ena_srd_specification values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.ena_srd_specification if v.ena_srd_specification != null && length(v.ena_srd_specification) > 0 }
}
output "network_interface_lookup_filter" {
  description = "Map of filter values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "network_interface_lookup_interface_type" {
  description = "Map of interface_type values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.interface_type if v.interface_type != null && length(v.interface_type) > 0 }
}
output "network_interface_lookup_ipv6_addresses" {
  description = "Map of ipv6_addresses values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.ipv6_addresses if v.ipv6_addresses != null && length(v.ipv6_addresses) > 0 }
}
output "network_interface_lookup_mac_address" {
  description = "Map of mac_address values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.mac_address if v.mac_address != null && length(v.mac_address) > 0 }
}
output "network_interface_lookup_outpost_arn" {
  description = "Map of outpost_arn values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "network_interface_lookup_owner_id" {
  description = "Map of owner_id values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "network_interface_lookup_private_dns_name" {
  description = "Map of private_dns_name values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.private_dns_name if v.private_dns_name != null && length(v.private_dns_name) > 0 }
}
output "network_interface_lookup_private_ip" {
  description = "Map of private_ip values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.private_ip if v.private_ip != null && length(v.private_ip) > 0 }
}
output "network_interface_lookup_private_ips" {
  description = "Map of private_ips values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.private_ips if v.private_ips != null && length(v.private_ips) > 0 }
}
output "network_interface_lookup_region" {
  description = "Map of region values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "network_interface_lookup_requester_id" {
  description = "Map of requester_id values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.requester_id if v.requester_id != null && length(v.requester_id) > 0 }
}
output "network_interface_lookup_security_groups" {
  description = "Map of security_groups values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.security_groups if v.security_groups != null && length(v.security_groups) > 0 }
}
output "network_interface_lookup_subnet_id" {
  description = "Map of subnet_id values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "network_interface_lookup_tags" {
  description = "Map of tags values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "network_interface_lookup_vpc_id" {
  description = "Map of vpc_id values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.aws_network_interface.network_interface_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

