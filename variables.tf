
# Instances vars
variable "number_of_instances" {
  description = "number of instance to create"
  type        = number
  default     = 1
}

variable "instance_type" {
  description = "number of instance to create"
  type        = string
}

variable "ami_instance" {
  description = "number of instance to create"
  type        = string
  default = "ami-0f86a70488991335e"
}

variable "key_name" {
  type = string
  default = "trvm"
}