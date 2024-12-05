variable "port" {
  type = string
}

variable "mongo_url" {
  type = string
}

variable "mail_service" {
  type = string
}

variable "mail_secret_key" {
  type = string
}

variable "mail_user" {
  type = string
}

variable "mapbox_access_token" {
  type = string
}

variable "default_image_url" {
  type = string
}

variable "domain" {
  type = string
}

variable "mongo_initdb_root_username" {
  type = string
}

variable "mongo_initdb_root_password" {
  type = string
}

variable "SSH_PRIVATE_KEY" {
  type    = string
  default = ""
}

variable "SSH_PUBLIC_KEY" {
  type    = string
  default = ""
}