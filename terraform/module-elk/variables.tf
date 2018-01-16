variable "allowed_secgroup" {
    default = ""
}

variable "env" {}

variable "vpc_id" {}

variable "subnet_ids" {
    type = "list"
}

variable "project" {
  default = "elk"
}

variable "es_volume_size" {
  default = 10
}

variable "es_zone_awareness_enabled" {
  default = false
}

variable "es_version" {
  default = "6.0"
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
