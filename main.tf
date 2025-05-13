module "module1" {
    source = "https://github.com/pawan-gitmaster/terraform_project/tree/main/module1"
    ami = var.ami_image_var
    instance_type = var.instance_type_var
  
}
