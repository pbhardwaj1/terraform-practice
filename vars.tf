variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ec2-user"
}
variable "AMIS" {
  type = map
  default = {
    us-east-1 = "ami-09f9d773751b9d606"
    us-west-2 = "ami-0bbe9b07c5fe8e86e"
    eu-west-1 = "ami-0987ee37af7792903"
  }
}
