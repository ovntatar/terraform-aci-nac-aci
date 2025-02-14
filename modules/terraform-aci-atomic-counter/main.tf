resource "aci_rest_managed" "OngoingAcMode" {
  dn          = "uni/fabric/ogmode"
  class_name  = "OngoingAcMode"
  escape_html = var.escape_html
  content = {
    adminSt           = var.admin_state == true ? "on" : "off"
    mode              = var.nammodee
  }
}
