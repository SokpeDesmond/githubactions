resource "aws_ssm_parameter" "vpcid1" {
  name = "/des/example/vpc/day33"
  type = "String"
  value = aws_vpc.main.id
}

resource "aws_ssm_parameter" "prisubnt1" {
  name = "/des/example/prisubnt1/day33"
  type = "String"
  value =  aws_subnet.prisubnt_1.id
}


resource "aws_ssm_parameter" "prisubnt_2" {
  name = "/des/example/prisubnt/day33"
  type = "String"
  value =  aws_subnet.prisubnt_2.id
}


resource "aws_ssm_parameter" "pubsubnt" {
  name = "/des/example/pubsubnt/day33"
  type = "String"
  value =  aws_subnet.pubsubnt.id
}

resource "aws_ssm_parameter" "pubsubnt2" {
  name = "/des/example/pubsubnt_2/day33"
  type = "String"
  value =  aws_subnet.pubsubnt2.id
}
