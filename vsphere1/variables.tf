variable "vsphere_server" {
  description = "vsphere server to connect to"
  default     = "___INSERT YOUR OWN____"
}

variable "vsphere_user" {
  description = "Username to authenticate against vsphere"
  default     = "___INSERT YOUR OWN____"
}

variable "vsphere_password" {
  description = "Password to authenticate against vsphere"
  default     = "___INSERT YOUR OWN____"
}

variable "allow_unverified_ssl" {
  description = "Allows terraform vsphere provider to communicate with vsphere servers with self signed certificates"
  default     = "true"
}
