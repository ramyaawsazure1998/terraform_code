resource "aws_launch_template" "creatingfirsttemplare" {
    name = "instancetemplate"
    image_id = "ami-0014ce3e52359afbd"
    instance_type = "t2.micro"
}

