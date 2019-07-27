variable "name" {
  description = "Name of security group"
  type        = string
}

variable "description" {
  description = "Description of security group"
  type        = string
}

variable "vpc_id" {
  type        = "string"
  description = "ID of VPC in which security group is created"
}


variable "tags" {
  description = "A mapping of tags"
  type        = map(string)
  default     = {}
}