variable "instance_type" {
  description = "The type of instance to use for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "The ID of the subnet to launch the EC2 instance in"
  type        = string

}

variable "security_group_id" {
  description = "The ID of the security group to associate with the EC2 instance"
  type        = string

}