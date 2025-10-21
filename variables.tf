variable "resource_group_name"{
    description = "Name of Resource Group"
    type        = string
    default     = "iac-devops-rg-24"
}

variable "location" {
    descrition = "Region of Azure"
    type       = string
    default    = "East US"
}