variable "vpc_cidr" {}

variable "vpc_name" {}

variable "private_subnets" {
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}
