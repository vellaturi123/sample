/* Sample terraform script to create an EC2 instance
 * Contact : www.arshadzackeriya.com, hello@arshadzackeriya.com
 * Written by Arshad Zackeriya, May 2018
 */

########################
## Variables
########################



variable "profile" {
  default = "charan"
}

variable "ami" {
  default = "ami-06a0b4e3b7eb7a300"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "availability_zone" {
  default = "ap-south-1"
}

variable "vpc_rds_security_group_id" {
    type    = "list"
    default = ["sg-0d7793455e5fdd94f"]
#you can multiple security groups as above example.
}

variable "subnet_id" {
  default = "subnet-041cb710921df535e"
}

variable "key_name" {
  default = "Name"
}

variable "volume_size" {
  default = "10"
}

variable "server_name" {
  default = "charan"
}
