variable "aws_region" {
  type = "string"
  }

variable "ami" {
  type = "string"
  description = "myami"
}

variable "instance_type" {
  type = "string"
  default = "t2.mictro"
}

variable "subnet_id" {
  type = "string"
  description = "subnet id for my ec2"
}
variable "key_name" {
  type = "string"
}

variable "sg_id" {
  type = "string"
}

variable "vpc_id" {}

variable "azs" {
  type = "map"
  default = {
    ap-south-east-1 = [
      "ap-southeast-1a",
      "ap-southeast-1b"]
  }
}
