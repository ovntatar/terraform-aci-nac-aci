module "aci_atomic_counter" {
  source  = "netascode/nac-aci/aci/modules/terraform-atomic-counter"
  version = ">= 0.8.0"

  admin_state = true
  mode      = "path"
}
