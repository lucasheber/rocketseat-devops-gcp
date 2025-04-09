resource "google_compute_instance" "vm_instance" {
  name         = "${var.instance_name}-${terraform.workspace}"
  machine_type = "e2-micro"
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"

  }
}
