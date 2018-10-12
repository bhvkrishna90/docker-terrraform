#output the IP Address of Contianer

output "IP Address" {
  value = "${module.container.ip}"
}

output "Container_name" {
  value = "${module.container.container_name}"
}
