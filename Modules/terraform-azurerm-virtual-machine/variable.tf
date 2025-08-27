variable "vnet_name" {
    description = "The name of the virtual network."
    type        = string
    default     = "example-vnet"
  
}

variable "vnet_cidr" {
    description = "The CIDR block for the virtual network."
    type        = list(string)
    default     = ["10.0.0.0/16"]
}

variable "resource_group_name" {
    description = "The name of the resource group in which to create resources."
    type        = string
}

variable "location" {
    description = "The Azure region where resources will be created."
    type        = string
}

variable "environment" {
    description = "The environment for the resources."
    type        = string
}