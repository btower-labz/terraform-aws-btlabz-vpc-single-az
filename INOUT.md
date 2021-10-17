# Terraform inputs and outputs.


## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| az_a | Availability zone for 'A' subnets. Both private and public. | string | `` | no |
| igw_name | IGW name. Will be used as the 'Name' tag value. | string | `main-igw` | no |
| nat_a_name | NAT-A name. Will be used as the 'Name' tag value. | string | `nat-a` | no |
| private_a_cidr | Private network A CIDR range. | string | `172.18.11.0/24` | no |
| private_a_name | Private subnet A name. Will be used as the 'Name' tag value. | string | `private-a` | no |
| public_a_cidr | Public network A CIDR range. | string | `172.18.1.0/24` | no |
| public_a_name | Public subnet A name. Will be used as the 'Name' tag value. | string | `public-a` | no |
| rt_private_a_name | Route table name for private subnet A. | string | `rt-private-a` | no |
| rt_public_name | Main public route table name. | string | `rt-public` | no |
| tags | Additional tags. | map | `<map>` | no |
| vpc_cidr | VPC CIDR range. | string | `172.18.0.0/16` | no |
| vpc_name | VPC name. Will be used as the 'Name' tag value. | string | `main-vpc` | no |

## Outputs

| Name | Description |
|------|-------------|
| nat_a_public_ip | NAT-A public IP address. |
| private_a | Private subnet A identifier. |
| public_a | Public subnet A identifier. |
| vpc_id | VPC identifier. |

