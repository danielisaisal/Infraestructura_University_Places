module "dev_vm" {
  source                     = "../../modules/vm"
  environment                = "dev"
  admin_username             = "adminuser"
  resource_group             = "IN-RG-UniPlaces"
  nic_name                   = "IN-NIC-UniPlaces"
  security_group_name        = "IN-SG-UniPlaces"
  ssh_key_path               = "./keys/UniPlaces_Server"
  server_name                = "IN-Server-UniPlaces"
  location                   = "eastus2"
  ip_name                    = "IN-IP-UniPlaces"
  vnet_name                  = "IN-VNET-UniPlaces"
  subnet_name                = "IN-SUBNET-UniPlaces"
  port                       = var.port
  mongo_url                  = var.mongo_url
  mail_service               = var.mail_service
  mail_secret_key            = var.mail_secret_key
  mail_user                  = var.mail_user
  mapbox_access_token        = var.mapbox_access_token
  default_image_url          = var.default_image_url
  domain                     = var.domain
  mongo_initdb_root_username = var.mongo_initdb_root_username
  mongo_initdb_root_password = var.mongo_initdb_root_password
}