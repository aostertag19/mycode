variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}

variable "internal_port" {
  description = "Values of internal port for docker container"
  type = number
  default = "80"
}

variable "external_port" {
  description = "Value of the external port for the Docker container"
  # basic types include string, number and bool
  type        = number
  default     = "8080"
}
