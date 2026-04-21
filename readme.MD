# EC2 Module

**Inputs:**

- ami_id(optional)(string): User can supply ami_id, default is "ami-0220d79f3f480ecf5"
- sg_id(mandatory)(string): User must supply sg_id
- instance_type(optional)(string): User can supply, default is "t2.micro"
- tags(optional)(map(string)): User can supply, default is blank

**Outputs:**

- public_ip: public IP of the instance created
- private_ip: private IP of the instance created

**Resources Created:**

- aws_ec2_instance

```
module "web_server"{
    source="git::https://github.com/muralielavarthi/terraform_module_ec2.git"
    ami_id="ami-0220d79f3f480ecf5"
    sg_id="2w03179f3f480ecf5"
    instance_type="t3.micro"
    tags= {
    "Name"        = "web_server"
    "Project"     = "calculator"
    "Environment" = "dev"
    "service"     = "frontend"
    }
}
```
