resource "aws_instance" "web" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  subnet_id              = var.subnet_id
  key_name               = var.key_name
  vpc_security_group_ids = ["sg-0b856b6ef816d6419"]
  tags = {
    Name = var.instance_name
  }
}



