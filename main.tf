
// A single Compute Engine instance
resource "google_compute_instance" "vm-instance01" {
  name         = "vm-instance01"
  machine_type = "e2-micro"

  boot_disk {
    initialize_params {
      //      image = "centos-cloud/centos-7-v20210915"
      image = "dellemc-ddve-public/ddve-gcp-7-4-0-5-671629"
    }
  }

  network_interface {
    network = "default"
  }
}
