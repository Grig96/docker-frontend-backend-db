variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-0fc5d935ebf8bc3bc" # Ubuntu Server 22.04 LTS (HVM), SSD Volume Type
}

variable "aws_account_id" {
  description = "Your AWS account ID (for ECR login)"
  type        = string
}
