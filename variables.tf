variable "replication_group_id" {
  type = string
}

variable "description" {
  type    = string
  default = ""
}

variable "parameter_group_name" {
  type = string
}

variable "subnet_group_name" {
  type    = string
  default = null
}

variable "subnets" {
  type    = list(string)
  default = []
}

variable "security_group_ids" {
  type    = list(string)
  default = []
}

variable "node_groups" {
  description = "Number of node groups (shards) for this Redis replication group."
  type        = number
  default     = null
}

variable "replicas_per_node_group" {
  description = "Number of replica nodes in each node group."
  type        = number
  default     = null
}

variable "engine" {
  type = string
}

variable "engine_version" {
  type = string
}

variable "port" {
  type = number
}

variable "instance_type" {
  type = string
}

variable "automatic_failover_enabled" {
  type    = bool
  default = true
}

variable "tags" {
  type    = map(string)
  default = {}
}


