variable "security_group_id" {
    description = ""
    type = string
    default = ""
}

variable "subnet_ids" {
    description = ""
    type = set(string)
    default = []
}


variable "vpc_id" {
    description = ""
    type = string
    default = ""
}