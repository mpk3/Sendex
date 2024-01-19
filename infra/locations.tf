resource "awscc_s3_bucket" "locations" {
  bucket_name = "sendex_locations"

  public_access_block_configuration = {
    block_public_acls       = true
    block_public_policy     = true
    ignore_public_acls      = true
    restrict_public_buckets = true
  }

}