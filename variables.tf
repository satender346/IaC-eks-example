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
  default = ["subnet-002a5c83c5b2d278a", "subnet-053f4ad9242e176e3"]
}

variable "vpc" {
  description = "VPC ID"
  default = "vpc-0f85a44b5751358c2"
}

variable "instance_type" {
  description = "Instance Type"
  default = "t2.large"
}
