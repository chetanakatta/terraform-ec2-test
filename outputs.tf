#to output only public ip
output "public_ip" {
    value = module.ec2-test.public_ip  
}