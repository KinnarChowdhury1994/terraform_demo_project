variable "aws_region" {
  description = "this will define AWS Region"
  type = string
  default = "ap-northeast-3"
}

variable "access_key" {
  description = "this will define AWS Access Key"
  type = string
  default = ""
}

variable "secret_key" {
  description = "this will define AWS Secret Key"
  type = string
  default = ""
}

variable "ami_id" {
  description = "this will define AWS Instance AMI Id"
  type = string
  default = "ami-0a07ff89aacad043e"
}

variable "instance_type" {
  description = "this will define AWS Instance Type"
  type = string
  default = "t2.micro"
}

variable "name_tag" {
  description = "this will define AWS Instance Tags (Name)"
  type = string
  default = "KC-TF-AppServer"
}
