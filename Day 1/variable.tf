variable "resource_env" {
  description = "Please ENter Env Name"
  type = string
}

variable "ami_id" {
  description = "Please ENter AMI ID for your EC2 Instance"
  type = string
  # default = "ami-02d7fd1c2af6eead0"
}

variable "instance_type" {
  description = "Please Enter your Instance Type"
  type = string
}

variable "Owner_number" {
  description = "Enter Your Contact No."
  type = number
}

variable "security_groups" {
  description = "Enter Security Groups Name"
}