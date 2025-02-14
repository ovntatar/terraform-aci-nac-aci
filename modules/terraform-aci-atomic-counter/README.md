<!-- BEGIN_TF_DOCS -->
# Terraform Atomic Counter Module

Atomic Counter Module

Location in GUI:
`Operations` » `Visualization` » `Settings`

## Examples

```hcl
module "aci_atomic_counter" {
  source  = "netascode/nac-aci/aci/modules/terraform-atomic-counter"
  version = ">= 0.8.0"

  admin_state = true
  mode      = "path"
}
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_aci"></a> [aci](#requirement\_aci) | >= 2.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aci"></a> [aci](#provider\_aci) | >= 2.0.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_admin_state"></a> [admin\_state](#input\_admin\_state) | Admin state. | `bool` | `false` | no |
| <a name="input_mode></a> [mode](#input\_mode) | APIC GUI banner URL. | `string` | `"trail|path"` | no |


## Outputs

| Name | Description |
|------|-------------|
| <a name="output_dn"></a> [dn](#output\_dn) | Distinguished name of `OngoingAcMode` object. |

## Resources

| Name | Type |
|------|------|
| [aci_rest_managed.aaaPreLoginBanner](https://registry.terraform.io/providers/CiscoDevNet/aci/latest/docs/resources/rest_managed) | resource |
<!-- END_TF_DOCS -->