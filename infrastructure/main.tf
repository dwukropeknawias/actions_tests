variable "region" {
  default = "us-west-2"
}

resource "null_resource" "example" {
  this_argument_does_not_exist = "hello"
}