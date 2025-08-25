variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "sub_id" {
  description = "Subscription ID"
  type        = string
}

variable "location" {
  description = "Azure region for resources"
  type        = string
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = string
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}

variable "subnet_prefix" {
  description = "Address prefix for the subnet"
  type        = string
}

variable "nic_name" {
  description = "Name of the network interface"
  type        = string
}

variable "nsg_name" {
  description = "Name of the network security group"
  type        = string
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}

variable "os_disk_type" {
  description = "Type of the OS disk"
  type        = string
}

variable "image_publisher" {
  description = "Publisher of the VM image"
  type        = string
}

variable "image_offer" {
  description = "Offer of the VM image"
  type        = string
}

variable "image_sku" {
  description = "SKU of the VM image"
  type        = string
}

variable "image_version" {
  description = "Version of the VM image"
  type        = string
}

variable "disk1_size" {
  description = "Size of the OS disk in GB"
  type        = number
}

variable "disks_count" {
  description = "Number of data disks to attach"
  type        = number
}

variable "disks_size" {
  description = "Size of each data disk in GB"
  type        = number
}

variable "jenkins_peering_vnet_name" {
  description = "enter the name for your vnet peering for resource group of amdp-jenkins"
  type        = string
}

variable "development_peering_vnet_name" {
  description = "enter the name for your vnet peering for resource group of amdp-development2"
  type        = string
}
