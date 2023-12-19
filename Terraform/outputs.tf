output "webapp_url" {
  value = azurerm_linux_web_app.moviessala.default_hostname
}

output "webapp_ips" {
  value = azurerm_linux_web_app.moviessala.outbound_ip_addresses
}