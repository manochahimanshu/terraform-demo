
resource "aws_instance" "myec2" {
    ami = var.ami_value
    instance_type = var.instance_type_value
   }

