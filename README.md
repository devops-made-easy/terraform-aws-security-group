# terraform-aws-security-group
# Sample way of calling this module
```
module "sg" {
  source  = "git@github.com:devops-made-easy/terraform-aws-security-group.git"
  version = "0.0.1"
  name                       = "DEVOPS-MADES-EASY-SG"
  description                = "DEVOPS-MADES-EASY description"
  vpc_id                     = "vpc-xxxx"
  ingress_rules              = [{"description": "description for ingress", "from_port": 443, "to_port": 443, "protocol": "HTTPS", "cidr_block": ["0.0.0.0/0"]}]
  egress_rules               = [{"description": "description for engress", "from_port": 443, "to_port": 443, "protocol": "HTTPS", "cidr_block": ["0.0.0.0/0"]}]
}
```
