output "virtual_network_name" {
  value = azurerm_virtual_network.n01614330-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01614330-subnet.name
}

output "n01614330-vnet" {
  value = azurerm_virtual_network.n01614330-vnet.name
}

output "n01614330-subnet" {
  value = {
    id   = azurerm_subnet.n01614330-subnet.id
    name = azurerm_subnet.n01614330-subnet.name
  }
}