output "ec2-ip" {
    value = aws_instance.ec2_instance.public_ip
}