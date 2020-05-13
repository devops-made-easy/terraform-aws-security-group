variable "vpc_id" {
  type        = string
  description = "Your VPC ID"
}

variable "name" {
    type = string
    description = "Your Security Group Name."
}

variable "description" {
    type = string
    description = "Description for your Security Group"
}


variable "ingress_rules" {
  type = list(object({
    description = string
    from_port   = number
    to_port     = number
    protocol    = string
    cidr_blocks  = list(string)
  }))
  description = "List of objects like: {\"description\": \"\", \"from_port\": x, \"to_port\": x, \"protocol\": \"\", \"cidr_block\": \"\"}"
}

variable "egress_rules" {
  type = list(object({
    description = string
    from_port   = number
    to_port     = number
    protocol    = string
    cidr_blocks  = list(string)
  }))
  description = "List of objects like: {\"description\": \"\", \"from_port\": x, \"to_port\": x, \"protocol\": \"\", \"cidr_block\": \"\",}"
}
