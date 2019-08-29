data "google_compute_image" "my_image" {
  family  = "${var.family}"
  project = "${var.image_project}"
}
