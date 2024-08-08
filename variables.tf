variable "ami" {
    description = "amazon image"
 type = string
 default = "ami-03972092c42e8c0ca"
}
variable "instanceType" {
  default = "t2.small"
}
variable "region_name" {
   default = "us-east-1"
  
}
variable "profile_name" {
      description = "The AWS profile name to use for authentication"
    default = "default"
  
} 
variable "public_ip" {
    default = "aws_instance.web.public_ip"
  
}
variable "private_ip" {
    default = "aws_instance.web.private_ip"

  
}