variable "aws_region" {
    description = "the aws account's username"
    type = string
    default = "us-east-2"

}

variable "dynamodb_table_name" {
    description = "the name of dynamodb table's name"
    type = string
    default = ""
}

variable "partition_key_name" {
    description = "The partition key is a critical component of the table’s primary key"
    type = string
    default = ""
}

variable "environment" {
    description = "the target environment on the cloud provider"
    type = string
    default = "Developement"
}
