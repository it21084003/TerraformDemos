variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = ""
}

variable "deployment_name" {
  description = "Deployment name, used to prefix resources"
  type        = string
  default     = ""
}