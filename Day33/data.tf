data "aws_key_pair" "key_name1" {
key_name = var.key_name
}

data "aws_ssm_parameter" "vpcid1" {
  name = "/des/example/vpc/day33"
}

data "aws_ssm_parameter" "prisubnt_1" {
  name = "/des/example/prisubnt1/day33"
}
data "aws_ssm_parameter" "prisubnt_2" {
  name = "/des/example/prisubnt/day33"
}

data "aws_ssm_parameter" "pubsubnt" {
  name = "/des/example/pubsubnt/day33"
}

data "aws_ssm_parameter" "pubsubnt2" {
  name = "/des/example/pubsubnt_2/day33"
}

