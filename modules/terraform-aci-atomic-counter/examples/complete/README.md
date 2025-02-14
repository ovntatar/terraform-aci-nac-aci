<!-- BEGIN_TF_DOCS -->
# Banner Example

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Note that this example will create resources. Resources can be destroyed with `terraform destroy`.

```hcl
module "aci_atomic_counter" {
  source  = "netascode/nac-aci/aci/modules/terraform-atomic-counter"
  version = ">= 0.8.0"

  admin_state = true
  mode      = "path"
}
```
<!-- END_TF_DOCS -->