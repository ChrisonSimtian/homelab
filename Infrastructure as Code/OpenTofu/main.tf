terraform {
    required_version=">=1.8.3"

    required_providers {
        proxmox = {
            source = "telemate/proxmox",
            version = "3.0.1-rc1"
        }
    }
}

# Variables
variable "proxmox_api_url" {
    type = string
}

variable "proxmox_api_token_id" {
    type = string
    sensitive = true
}

variable "proxmox_api_token_secret" {
    type = string
    sensitive = true
}

# Proxmox
# https://registry.terraform.io/providers/Telmate/proxmox/latest/docs
provider "proxmox" {
    
}