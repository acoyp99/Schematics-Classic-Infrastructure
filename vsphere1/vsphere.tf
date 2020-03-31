provider "vsphere" {
  version        = "~> 1.1"
  user           = "${var.vsphere_user}"
  password       = "${var.vsphere_password}"
  vsphere_server = "${var.vsphere_server}"

  # if you have a self-signed cert
  allow_unverified_ssl = "${var.allow_unverified_ssl}"

}