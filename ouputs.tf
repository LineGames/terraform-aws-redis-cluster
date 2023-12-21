output "id" {
  value = try(aws_elasticache_replication_group.this[0].id, "")
}

output "name" {
  value = try(aws_elasticache_replication_group.this[0].replication_group_id, "")
}

output "configuration_endpoint_address" {
  value = try(aws_elasticache_replication_group.this[0].configuration_endpoint_address, "")
}

