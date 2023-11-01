resource "aws_instance" "this" {
  ami                     = "ami-0989fb15ce71ba39e"
  instance_type           = "t3.micro"
 
tags = {
  name = "githubactionsEc2"
}
}
