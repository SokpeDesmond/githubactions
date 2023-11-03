resource "aws_instance" "des22" {
  ami                     = "ami-0989fb15ce71ba39e"
  instance_type           = "t2.micro"
 
tags = {
  name = "githubactionsEc2"
}
}
