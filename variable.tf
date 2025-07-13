variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
  default     = "ami-0f918f7e67a3323f0"
}

variable "instance_type" {
  description = "The instance type to use for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "The ID of the subnet to launch the instance in"
  type        = string
  default     = "subnet-07058e69f194711f0"
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  type        = string
  default     = "mumbaikey"
}

variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
  default     = "terraform"
}

variable "Environment" {
  description = "The environment for the EC2 instance"
  type        = string
  default     = "Dev"
}