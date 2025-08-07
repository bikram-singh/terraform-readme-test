output "bucket_name" {
  description = "The name of the created GCS bucket"
  value       = google_storage_bucket.my-bucket.name
}

output "bucket_self_link" {
  description = "The self-link of the GCS bucket"
  value       = google_storage_bucket.my-bucket.self_link
}

output "bucket_url" {
  description = "The URL to access the GCS bucket"
  value       = "https://console.cloud.google.com/storage/browser/${google_storage_bucket.my-bucket.name}"
}
