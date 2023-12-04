# Input variable definitions

variable "bucket_name" {
  description = "The name of the S3 bucket. Must be unique"
  type        = string
}

variable "tags" {
  description = "Tags to set on the bucket"
  type        = map(string)
  default     = {}
}