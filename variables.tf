#### region specification
variable region {
  default = "eu-west-1"
}

#### global variables used for all ressources
variable application {
  default = "TP_Terraform"
}

variable environment {
  default = "d2si"
}

variable owner {
  default = "robin"
}

#### vpc
variable "cidr_block" {
  default = "172.23.0.0/16"
}

# Subnet 172.23.1.0/24

#### subnet calcul
variable "netbits" {
  default = "8"
}

variable "public_networks_prefix" {
  default = "0"
}

variable "private_networks_prefix" {
  default = "8"
}