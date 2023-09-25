variable "my_bucket" {
  type = string
  description = "this is my s3 bucket"
}

variable "tags" {
    type = map(any)
}