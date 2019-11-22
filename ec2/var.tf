variable "aws_region" {
  type = "string"
  }

variable "ami" {
  type = "string"
}

variable "instance_type" {
  type = "string"
  default = "t2.mictro"
}

variable "subnet_id" {
  type = "string"
}
variable "key_name" {
  type = "string"
}

variable "sg_id" {
  type = "string"
}

variable "vpc_id" {
  type = "string"
}

variable "azs" {
  type ="list(string)"
}

variable "tags" {
  type = "map"
  Name = "webserver"
}  
