variable "aws_key_path" {
  default = "/home/usuario/Leonardo-key-Sydney.pem"
}

variable "aws_key_name" {
  default = "Leonardo-key-Sydney"
}

variable "aws_region" {
  description = "Región EC2 para la VPC"
  default     = "ap-southeast-2"
}

variable "amis" {
  description = "AMIs por region"
  default = {
    ap-southeast-2 = "ami-0a58e22c727337c51"
  }
}

variable "vpc_cidr" {
  description = "CIDR para toda la VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR para la subred Public"
  default     = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR para la subred Private"
  default     = "10.0.1.0/24"
}

