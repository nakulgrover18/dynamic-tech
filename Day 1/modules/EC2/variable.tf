variable "resource_env" {
  description = "Please ENter Env Name"
  type = string
}

variable "ami_id" {
  description = "Please ENter AMI ID for your EC2 Instance"
  type = string
  # default = "ami-02d7fd1c2af6eead0"
}

variable "owner_name" {
    type = string
    description = "Enter Owner name for Tagging"
}

variable "instance_type" {
  description = "Please Enter your Instance Type"
  type = string
}

variable "Owner_number" {
  description = "Enter Your Contact No."
  type = number
}
