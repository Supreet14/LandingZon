resource "google_project_iam_binding" "project" {
  project = "forward-lead-376404"
  role    = "roles/editor"

  members = [
    "serviceAccount:443269190583@cloudbuild.gserviceaccount.com",
  ]
}
