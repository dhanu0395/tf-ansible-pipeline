rg_name     = "terarg"
rg_location = "australia east"

vnet_name     = "tfVnetDj"
address_space = ["10.4.0.0/16"]

subnet_name    = "tfSubnetDj"
address_prefix = ["10.4.1.0/24"]

pubipname        = "publicIpDj"
allocationMethod = "Static"

nsg_name     = "nsg_dj"
nic_name     = "nicDj"
ipconfigname = "ipname"

vmname         = "vm1Dj"
size           = "Standard_B1s"
admin_username = "azureuser"

image = {
  publisher = "Canonical"
  offer     = "0001-com-ubuntu-server-jammy"
  sku       = "22_04-lts-gen2"
  version   = "latest"
}

# Linux VM
vmname_linux  = "linuxDj"
computer_name = "hstname"
admin_user    = "azureuser"
admin_pass    = "Dhanu@967740"

