/* @Landmark Technologies
 Demo VPC varaibles file. Make sure you replace key_name value
 with your key name which  you have in given aws_region.
*/
variable "aws_region" {
  default = "us-east-1"
}
variable "vpc_cidr" {
  default = "172.0.0.0/24"
}
variable "subnets_cidr" {
  type    = list(string)
  default = ["172.0.0.0/25", "172.0.0.128/25"]
}
variable "availability_zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b"]
}
variable "ubuntuami" {
  default = "ami-0528007a60177dd84"
}
variable "redhatami" {
  default = "ami-01fc429821bf1f4b4"
}
variable "key_name" {
  default = "terraform-N.virginia"
}
