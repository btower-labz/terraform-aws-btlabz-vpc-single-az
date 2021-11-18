data "aws_region" "current" {
}

data "aws_availability_zone" "zone_a" {
  name = var.az_a == "" ? format("%sa", data.aws_region.current.name) : var.az_a
}

# Effective AZ selection.
locals {
  az_a = data.aws_availability_zone.zone_a.name
}
