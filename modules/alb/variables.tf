variable "target_ec2_instance_id" {
  description = "ID of the EC2 instance to attach to the ALB target group"
  type        = string

}

variable "target_ec2_port" {
  description = "Port on which the EC2 instance is listening for traffic from the ALB"
  type        = number

}

variable "vpc_id" {
  description = "VPC ID to associate the ALB with"
  type        = string
}

variable "subnet_ids" {
  description = "The ID of the subnets to launch the ALB in"
  type        = list(string)

}

variable "security_groups" {
  description = "The ID of the security groups to associate with the ALB"
  type        = list(string)

}
