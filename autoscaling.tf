resource  "aws_autoscaling_gropu" {
    availability_zone = [us-east-1a]
    desired_capacity   = 1
    max_size           = 1
    min_size           = 1

    launch_template{
        id = aws_launch_template.creatingfirsttemplare.id
    }
}
