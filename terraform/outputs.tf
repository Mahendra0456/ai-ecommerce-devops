output "k3s_public_ip" { value = aws_instance.k3s.public_ip }
output "k3s_private_ip" { value = aws_instance.k3s.private_ip }
output "elk_public_ip" { value = aws_instance.elk.public_ip }
output "elk_private_ip" { value = aws_instance.elk.private_ip }
