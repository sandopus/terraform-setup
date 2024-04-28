resource "google_compute_instance" "default" {
  name         = "ubuntu"
  machine_type = "e2-micro"
  tags         = ["ssh"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = google_compute_network.vpc_network.name
  }
}
