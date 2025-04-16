output "s3_website_url" {
  description = "The URL of the static website hosted on S3"
  value       = aws_s3_bucket.real_estate.website_endpoint
}
