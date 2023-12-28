resouce "aws_security_group" "sg"{
    name = "myfirstsecuritygroup"
    vpc_id = vpc-05c6ac049d5f859a9.id

  ingress{
    from_to = 80
    to_port = 80
    protocol = "tcp"
    cidr_blocks = [0.0.0.0/0]

   egress{
     from_to = 80
     to_port = 80
     protocol = "-1"
     cidr_blocks = [0.0.0.0/0]
   } 

  }  
}