variable "aws_region" {
  default = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "swapnil-static-website-demo-2025"
}
