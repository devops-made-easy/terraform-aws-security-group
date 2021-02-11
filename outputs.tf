output "security_group_id" {
  value = aws_security_group.sg.id
  description = "Security Group ID"
}

output "security_group_arn" {
  value = aws_security_group.sg.arn
  description = "ARN of the security group."
}

output "ingress_rules" {
  value = aws_security_group.sg.ingress
  description = "All your ingress rules."
}

output "egress_rules" {
  value = aws_security_group.sg.egress
  description = "All your egress rules."
}
