output "elasticsearch_domain_endpoint" {
 value = "${module.elk.elasticsearch_domain_endpoint}"
}

output "elasticsearch_domain_kibana_endpoint" {
 value = "${module.elk.elasticsearch_domain_kibana_endpoint}"
}
