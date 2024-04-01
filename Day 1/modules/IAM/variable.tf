variable "owner_name" {
    type = string
    description = "Enter Owner name for Tagging"
}

variable "iam_user_name" {
    description = "Enter IAM User Name"
    type = string
}

variable "iam_group_name" {
    description = "Enter IAM Group Name"
    type = string
}

variable "bucket_arn" {
    description = "Enter Bucket ARN"
    type = string
}