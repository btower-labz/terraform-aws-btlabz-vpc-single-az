# BT-Labz AWS VPC parts.

## VPC contruction. 1x AZ +NAT.

Terraform registry: https://registry.terraform.io/modules/btower-labz/btlabz-vpc-single-az/aws

### Project structure

See here: [FILES](FILES.md)

### Inputs\Outputs

See here: [INPUTS\OUTPUTS](INOUT.md)

### Features

* High Availability (triple AZ)
* Public subnets.
* Private subnets.
* Triple NATs with EIPs

### Usage

```
module "vpc_stage" {
  source = "btower-labz/btlabz-vpc-single-az/aws"
  
  vpc_name = "stage-vpc"

  vpc_cidr       = "172.18.0.0/16"
  public_a_cidr  = "172.18.1.0/24"
  private_a_cidr = "172.18.11.0/24"

  tags = {
    Environment = "Staging"
    Customer    = "ACME"
  }
}
```

### Diagramm

TODO: diagramm

