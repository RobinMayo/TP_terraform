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