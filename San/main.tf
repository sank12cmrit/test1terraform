provider "aws" {
    region = "ap-south-1"
  
}
module "ec2_instance" {
    source = "./module"
    ami_value = "ami-03bb6d83c60fc5f7c"
    instance_type_value = "t2.micro"
}
