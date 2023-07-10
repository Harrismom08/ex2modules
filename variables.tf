variable "ami" {
  description = "Amazon Machine Image"
  type = string
  default = "ami-04823729c75214919"
}
variable "region_name" {
  default = "us-east-1"
}
variable "profile-name" {
  default = "default"
}