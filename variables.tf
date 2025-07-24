variable "aws_region" {
  type    = string
  default = "ap-south-1" # Replace with your desired AWS region
}

variable "ami_id" {
  type    = string
  default = "ami-0b32d400456908bf9" # Replace with a valid AMI for your region (Amazon Linux 2)
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}
