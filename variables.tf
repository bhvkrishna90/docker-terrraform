variable "container_name" {
  description = "Name of the container"
  default = "blog"
}
variable "image" {
  description = "Name of the Image"
  default = "ghost:latest"
}
variable "int_port" {
  description = "Internal port container"
  default = "2368"
}
variable "ext_port" {
  description = "external Port container"
  default = "80"
}

