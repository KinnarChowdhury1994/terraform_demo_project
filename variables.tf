variable "aws_region" {
  description = "this will define AWS Region"
  type = string
  default = "ap-northeast-1"
}

variable "ami_id" {
  description = "this will define AWS Instance AMI Id"
  type = string
  default = "ami-05d2438ca66594916"
}