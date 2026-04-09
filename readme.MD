# EC2 Module

**Inputs:**

- ami_id(Mandatory): User must supply ami_id
- sg_id(Mandatory): User must supply sg_id
- instance_type(optional): User can supply, default is "t2.micro"
- server_name(optional): User can supply, default is "ec2_instance"

**Outputs:**

- public_ip: public IP of the instance created
- private_ip: private IP of the instance created
