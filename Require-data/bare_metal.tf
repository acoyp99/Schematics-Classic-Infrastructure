data "ibm_compute_bare_metal" "bare_metal" {
  hostname    = "${var.bm_hostname}"
  domain      = "${var.bm_domain}"
  most_recent = true
}
