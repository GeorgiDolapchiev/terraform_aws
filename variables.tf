variable "vpc_cidr_block" {
    default = "10.0.0.0/16"
    description = "CIDR block for the VPC"
    type = string
  
}

variable "web_subnet" {
    default = "10.0.10.0/24"
    description = "CIDR block for the subnet"
    type = string
  
}

variable "subnet_zone" {
  
}

variable "main_vpc_name" {
  
}

variable "my_public_ip" {
  
}

variable "ssh_public_key" {
  
}

variable "aws_access_key_id" {
    type = string
    sensitive = true
    description = "AWS Access Key ID"
}

variable "aws_secret_access_key" {
    type = string
    sensitive = true
    description = "AWS Secret Access Key"
}
variable "ingress_ports" {
    description = "List Of Ingress Ports"
    type = list(number)
    default = [ 22, 80, 8080 ]


}