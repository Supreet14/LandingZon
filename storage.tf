resource "google_storage_bucket" "landing-zone" {
  name          = "landing-zone-su14"
  force_destroy = false
  location      = "US"
  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
}