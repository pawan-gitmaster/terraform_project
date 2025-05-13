resource "aws_instance" "ubuntu" {
    ami = var.ami_image_var
    instance_type = var.instance_type_var
    
}
