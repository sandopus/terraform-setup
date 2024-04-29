module "network" {
  source = "../network"
}

resource "google_compute_instance" "default" {
  name         = "terraform-setup-debian"
  machine_type = "e2-micro"
  tags         = ["ssh"]
  zone         = "us-west4-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = module.network.google_compute_network_vpc_network_name
  }
}
