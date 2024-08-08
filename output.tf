  output "plic_ip" {
        value = aws_instance.web.public_ip
    }
    output "prvt_ip" {
value = aws_instance.web.private_ip    
    }