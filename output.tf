

output "instance_ip" { value = google_compute_instance.vm-instance01.network_interface.0.network_ip }
output "instance_name" { value = google_compute_instance.vm-instance01.name }
output "instance_id" { value = google_compute_instance.vm-instance01.id }
