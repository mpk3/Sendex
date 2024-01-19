resource "aws_s3_bucket" "locations" {
  bucket = "sendex-locations"
}

resource "aws_s3_bucket" "locations_access_logs" {
    bucket = "sendex-locations-access-logs"
}