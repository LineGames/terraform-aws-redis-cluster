
resource "aws_elasticache_replication_group" "this" {
  count                      = var.node_groups != null ? 1 : 0
  replication_group_id       = var.replication_group_id
  description                = var.description
  subnet_group_name          = var.subnet_group_name
  security_group_ids         = var.security_group_ids
  engine                     = var.engine
  engine_version             = var.engine_version
  node_type                  = var.instance_type
  port                       = var.port
  parameter_group_name       = var.parameter_group_name
  automatic_failover_enabled = var.automatic_failover_enabled
  num_node_groups            = var.node_groups
  replicas_per_node_group    = var.replicas_per_node_group
  tags                       = var.tags
}










