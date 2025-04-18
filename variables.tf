
variable "region" {
  description = "region for the aws"
  type        = string
  default     = "us-east-1"
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table"
  type        = string
  default     = "UserData"
}

variable "lambda_role_arn" {
  description = "ARN of the IAM role for Lambda functions"
  type        = string
}


variable "api_name" {
  description = "Name of the API Gateway"
  type        = string
  default     = "UserAPI"
}

variable "tags" {
  description = "Tags for the resources"
  type        = map(string)
  default     = {
    Environment = "dev"
  }
}
