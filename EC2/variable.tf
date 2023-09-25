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