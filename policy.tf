data "google_iam_policy" "admin" {
  binding {
    role = "roles/compute.instanceAdmin"

    members = [
      "443269190583@cloudbuild.gserviceaccount.com",
    ]
  }

  binding {
    role = "roles/storage.objectViewer"

    members = [
      "443269190583@cloudbuild.gserviceaccount.com",
    ]
  }
