variable ibm_region {
  description = "IBM Cloud region where all resources will be deployed"
  default     = "us-south"
}

variable resource_group {
  description = "Name of resource group to provision resources"
  default     = "landing-zone"
}

variable "bm_hostname" {
  default = "bm01sap"
}


variable "bm_domain" {
  default = "ibm-poc-landing-zone-account.cloud"
}

