module "ec2-server" {    #ec2-server is just a name to call ur mudule
    source = "../"
    ami = "ami-03972092c42e8c0ca"
region_name = "us-east-1"
profile_name = "default"
instanceType = "t3.micro"
 public_ip = "ws_instance.web.public_ip"   
 private_ip = "aws_instance.web.private_ip"
}