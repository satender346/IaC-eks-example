variable "region" {
  default     = "us-west-1"
  description = "AWS region"
}

variable "ssh_key" {
  description = "ssh-key to login to the instances"
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDHOXZjK5EpSWj7A/rMkxKSU1PGO/5NdbJrJIJaP1275MUM4BeeKvqK6lcArqyiwtKSCPVxdRQM9BTctfO4wO9cRFujca0cnHmOMIiXPgpIBkW6UTAEpxU/FosODuKeYYvp+2Zbcymr89aLE2nDRKR2eIEbBBpUN5g6NLF0gObYm7pB1zQ6+AzdGjGVEwjLRFRV7Wo/q9Ncz7QTKJ5UYTK7mwRcrAa94w18PQoajYwUfd8ctAF45UJWmrOYce12k/pFFW6pTIwujXHV9Sp45hp6AVT6B94HMCMgVb1hCpCwWAA2LNru6se+MEMNrEg9MnTGWwiK/aWEO+pIsVxfA7/7 root@satender-Devops"
}

variable "subnets" {
  description = "subnets for workers"
  default = ["subnet-015829f47d96dde78", "subnet-09d8714d550c3a20e"]
}

variable "vpc" {
  description = "VPC ID"
  default = "vpc-02d6d6f10e22e5bee"
}

variable "instance_type" {
  description = "Instance Type"
  default = "t2.large"
}
