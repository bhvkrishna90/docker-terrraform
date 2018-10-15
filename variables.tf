variable "env" {
  description = "env : dev or prod"
}
variable "container_name" {
  description = "Name of the container"
  type = "map"
}
variable "image" {
  description = "Name of the Image"
  type = "map"
}
variable "int_port" {
  description = "Internal port container"
}
variable "ext_port" {
  description = "external Port container"
  type = "map"
}

