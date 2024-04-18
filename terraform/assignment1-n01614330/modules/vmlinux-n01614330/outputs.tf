output "n01614330-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01614330-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01614330-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01614330-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01614330-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01614330-vmlinux-pip)[*].fqdn
}

output "n01614330-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01614330-vmlinux)[*].private_ip_address
}

output "n01614330-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01614330-vmlinux)[*].public_ip_address
}

output "n01614330-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01614330-vmlinux-nic)[*].id]
}

