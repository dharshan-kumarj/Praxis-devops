variable "location" {
  default = "Central India"
}

variable "vm_size" {
  default = "Standard_D2s_v3"
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key"
}
