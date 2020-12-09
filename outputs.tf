output "project_id" {
  value       = google_project.default.id
  description = "Project ID"
}

output "project_number" {
  value       = google_project.default.number
  description = "Project Number"
}
