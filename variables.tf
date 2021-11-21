variable "region" {
  default = "ap-south-1"
}

variable "tag" {}

variable "ami_name_value" {
  default = "ami-090f920d1b48d8c81"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = ""
}

variable "keyname" {}
variable "vpc_id" {}
