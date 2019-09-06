variable "allowed_secgroup" {
  default = ""
}

variable "env" {}
variable "project" {}
variable "customer" {}

variable "vpc_id" {}

variable "subnet_ids" {
  type = "list"
}

variable "es_volume_size" {
  default = 15
}

variable "es_zone_awareness_enabled" {
  default = false
}

variable "es_version" {
  default = "7.1"
}

variable "es_instance_type" {
  default = "t2.small.elasticsearch"
}

variable "es_instance_count" {
  default = 1
}

variable "es_automated_snapshot_start_hour" {
  default = "23"
}
