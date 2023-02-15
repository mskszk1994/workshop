resource "google_compute_instance" "workshop_sample_gce" {
  name                      = "workshopasne1${var.system_name}${var.env}sample001"
  machine_type              = "g1-small"
  zone                      = var.default_zone
  tags                      = ["test-server", "${var.env}", "tags"]
  project                   = var.gcp_project
  allow_stopping_for_update = true

  boot_disk {
    initialize_params {
      size  = "20"
      image = "centos-stream-9-v20221102"
    }
  }
  network_interface {
    network = "default"
  }
}