output "n01614330-loadbalancer-name" {
  value = azurerm_lb.n01614330-loadbalancer.name
}

output "n01614330-loadbalancer-ip" {
  value = azurerm_public_ip.n01614330-loadbalancer-pip.ip_address
}