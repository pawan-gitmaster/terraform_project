variable "ami_image_var" {
  description = "Variable for ami "
  type = string
}

variable "instance_type_var" {
  description = "Variable to pass instance type"
  type = string
  default = "t2.micro"
}
