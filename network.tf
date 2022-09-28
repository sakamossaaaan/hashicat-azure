module "network" {
  source  = "app.terraform.io/sakamoto-training/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  variable "network_address_space" {}
  variable "network_address_spaces" {}
  variable "network_dns_servers" {}
  variable "network_resource_group_name" {}
  variable "network_subnet_enforce_private_link_endpoint_network_policies" {}
  variable "network_subnet_names" {}
  variable "network_subnet_prefixes" {}
  variable "network_subnet_service_endpoints" {}
  variable "network_tags" {}
  variable "network_vnet_name" {}
}
