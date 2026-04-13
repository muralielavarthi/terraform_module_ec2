# EC2 Instance
resource "aws_instance" "ec2_instance" {
  ami = var.ami_id
  vpc_security_group_ids = [var.sg_id]
  instance_type = var.instance_type
  tags = {
    Name =var.server_name
  }
}
