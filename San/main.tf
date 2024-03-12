provider "aws" {
    region = "ap-south-1"
  
}
module "ec2_instance" {
    source = "./module"
    ami_value = "ami-07d9b9ddc6cd8dd30"
    instance_type_value = "t2.micro"
    key_name_value = "devops"
  
}