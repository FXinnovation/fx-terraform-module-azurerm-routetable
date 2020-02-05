# terraform-module-azurerm-routetable

## Usage

This module is used to deploy multiple route tables (RT) and link them to the subnets containing their key in their configuration (`subnets_config`).

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| enabled | Enable or disable the module | string | `"true"` | no |
| location | Location of where the NSGs will live in. Needs to be same as virtual network. | string | n/a | yes |
| resource\_group\_name | Name of the resource group where the vnet is hosted. | string | n/a | yes |
| route\_tables\_config | Object containing route tables deployment information for subnets. | any | n/a | yes |
| subnets\_config | Object containing deployment information for subnets. | any | n/a | yes |
| subnets\_ids\_map | Map of the names and ids of the created subnets. | map | n/a | yes |
| tags | Tags to add to the virtual network. | map | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| route\_table\_ids |  |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Examples

Usage example is found in the `./examples/default/` folder.

## Inspec

No Inspec tests are done for this module.
