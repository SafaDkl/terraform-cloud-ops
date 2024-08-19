variable "ami_id" {
    description = ""
    type = string
    default = "ami-05c3dc660cb6907f0"
}

variable "key_name" {
    description = ""
    type = string
    default = "ec2_key_pair"
}

variable "subnet_id" {
    description = ""
    type = string
    default = "subnet-016c32719bf0d285f"
}

variable "security_group_id" {
    description = ""
    type = string
    default = "launch-wizard-1"
}