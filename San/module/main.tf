provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    key_name = var.key_name_value
  
}