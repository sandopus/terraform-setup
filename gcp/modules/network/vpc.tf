resource "google_compute_network" "vpc_network" {
  name = "default"
  mtu  = "1460"
}
