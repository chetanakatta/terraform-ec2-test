#module
module "ec2-test" {
    source = "../terraform-aws-ec2"  #it is one step back
    instance_type = "t3.small"
    tags = {
        Name = "Module-test"
        Terraform = "true"
    }
}