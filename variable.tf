variable "ami_id" {
  type        = string
  description     = "this is the instance ami_id"
}

variable "inst" {
  type        = string
  description     = "this is the instance instance_type"
}

variable "tags" {
    type = map(any)
}

variable "loop_s3" {
     type = set(string)
}

variable "my_bucket" {
  type = string
  description = "this is my s3 bucket"
}