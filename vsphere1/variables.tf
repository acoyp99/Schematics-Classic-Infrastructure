variable ibmcloud_apikey {
  description = "The IBM Cloud platform API key needed to deploy IAM enabled resources"
}

variable ibm_region {
  description = "IBM Cloud region where all resources will be deployed"
  default     = "us-south"
}

variable resource_group {
  description = "Name of resource group to provision resources"
  default     = "terraform"
}

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

variable "bm_name" {
  description = "Name of the BareMetal server"
  }

variable "bm_domain" {
  description = "Domain of the BareMetal server"
  
  }
