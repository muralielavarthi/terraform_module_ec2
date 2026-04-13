# EC2 Module

**Inputs:**

- ami_id(Mandatory)(string): User must supply ami_id
- sg_id(Mandatory)(string): User must supply sg_id
- instance_type(optional)(string): User can supply, default is "t2.micro"
- server_name(optional)(string): User can supply, default is "ec2_instance"
- tags(optional)(map): User can supply, default is
  -- "Project" = "calculator"
  -- "Environment" = "dev"
  -- "service" = "frontend"

**Outputs:**

- public_ip: public IP of the instance created
- private_ip: private IP of the instance created

**Resources Created:**

- ec2_instance

```
module "web_server"{
    source="git::https://github.com/muralielavarthi/terraform_module_ec2.git
    ami_id="ami-0220d79f3f480ecf5"
    sg_id="2w03179f3f480ecf5"
    instance_type="t3.micro"
    server_name="web_server"
    tags= {
    "Project"     = "calculator"
    "Environment" = "dev"
    "service"     = "frontend"
    }
}
```
