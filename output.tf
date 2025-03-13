output "ssh" {
  value = "ssh -i ${key_pair}.pem ec2-user@${ip_address}"
}