resource "aws_instance" "my-first-ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "Terraform Learning"
    Env = var.resource_env
    Owner_number = var.Owner_number
    owner_name = var.owner_name
  }
}


