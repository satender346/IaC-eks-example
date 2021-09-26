
resource "aws_security_group" "worker_group_mgmt_one" {
  name_prefix = "worker_group_mgmt_one"
  vpc_id      = "vpc-0f85a44b5751358c2" #module.vpc.vpc_id

  ingress {
    from_port = 22
    to_port   = 22
    protocol  = "tcp"

    cidr_blocks = [
#      "172.31.0.0/16",
      "0.0.0.0/0",
    ]
  }
}

resource "aws_security_group" "worker_group_mgmt_two" {
  name_prefix = "worker_group_mgmt_two"
  vpc_id      = "vpc-0f85a44b5751358c2" #module.vpc.vpc_id

  ingress {
    from_port = 3389
    to_port   = 3389
    protocol  = "tcp"

    cidr_blocks = [
#      "172.31.0.0/16",
      "0.0.0.0/0",
    ]
  }
}

resource "aws_security_group" "all_worker_mgmt" {
  name_prefix = "all_worker_management"
  vpc_id      = "vpc-0f85a44b5751358c2" #module.vpc.vpc_id

  ingress {
    from_port = 22
    to_port   = 22
    protocol  = "tcp"

    cidr_blocks = [
      "0.0.0.0/0",
#      "172.31.0.0/16",
#      "172.16.0.0/12",
#      "192.168.0.0/16",
    ]
  }
}
