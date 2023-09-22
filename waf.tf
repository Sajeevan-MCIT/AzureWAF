resource "azurerm_resource_group" "clazzwurk11" {
  name     = "clazzwurk11-rg"
  location = "Canada Central"
}
resource "azurerm_application_gateway_web_application_firewall_policy_association" "clazzwurk11" {
  application_gateway_id          = azurerm_application_gateway.clazzwurk11.id
  web_application_firewall_policy_id = azurerm_application_security_policy.clazzwurk11.id
}
