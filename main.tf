resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instanceType

  tags = {
    Name = "Terraform-server"
  }
    }
    
  