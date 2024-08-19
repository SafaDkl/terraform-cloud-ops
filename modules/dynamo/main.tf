provider "aws" {
  region = var.aws_region
}

resource "aws_dynamodb_table" "my_table" {
  name         = var.dynamodb_table_name
  billing_mode = "PAY_PER_REQUEST"

  hash_key     = var.partition_key_name

  attribute {
    name = var.partition_key_name
    type = "S" # S = String, N = Number, B = Binary
  }

  tags = {
    Name        = var.dynamodb_table_name
    Environment = var.environment
  }
}

output "dynamodb_table_name" {
  description = "The name of the DynamoDB table"
  value       = aws_dynamodb_table.my_table.name
}