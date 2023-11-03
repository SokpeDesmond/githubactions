resource "aws_instance" "ec2_1" {
  ami                     = "ami-0989fb15ce71ba39e"
  instance_type           = "t3.micro"
 
tags = {
  name = "githubactionsEc2"
}
}
