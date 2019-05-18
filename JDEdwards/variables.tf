variable "tenant_id" {
    description = "Azure Active Directory Tenant ID"
}
variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "environment" {
    description = "Whether it is dev/test/production"
}
variable "deployment_location" {
    description = "Location/region of deployment"
}

variable "resource_group_name" {
    description = "The name of the resource group"
}

variable "vnet_cidr" {
    description = "VNET Address Space in CIDR block notation"
}

variable "vnet_name" {
    description = "Name for the VNET"
}

variable vm_sku {}
variable vm_admin_username {}
variable vm_admin_password {}
variable number_of_instances {}
variable vm_os_publisher {}
variable vm_os_offer {}
variable vm_os_sku {}
variable vm_os_version {}
variable db_publisher {}
variable db_offer {}
variable db_sku {}
variable db_version {}
variable "ExR_peering_location" {
    description = "example: Washington DC"
}
variable "ExR_bandwidth_in_mbps" {
    description = "ExpressRoute bandwidth in Mbps. E.x.50 Mbps is 50; 1 Gbps is 1000; 10 Gbps is 10000"
}