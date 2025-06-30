variable "location" {
  type    = string
  default = "East US"
}

variable "resource_group_name" {
  type    = string
}

variable "storage_account_name" {
  type = string
  default = "mystorageacct98"
}

variable "subscription_id" {}

variable "vnet_name" {
  type        = string
  description = "Name of the virtual network"
}

variable "vnet_address_space" {
  type        = string
  description = "Address space for the virtual network"
}

variable "subnet_name" {
  type        = string
  description = "Name of the subnet"
}

variable "subnet_address_prefix" {
  type        = string
  description = "Subnet address prefix"
}

variable "nic_name" {
  type        = string
  description = "Name of the network interface"
}

variable "vm_name" {
  type        = string
  description = "Name of the virtual machine"
}

variable "vm_size" {
  type        = string
  description = "Size of the virtual machine"
}

variable "admin_username" {
  type        = string
  description = "Admin username for the VM"
}

variable "admin_password" {
  type        = string
  description = "Admin password for the VM"
  sensitive   = true
}
