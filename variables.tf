variable "admin_password" {
  description = "Windows Administrator password to login as."
}

variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
  default = "myvpc"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-2"
}
