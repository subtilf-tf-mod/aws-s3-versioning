###### Doc reference: https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket#lifecycle_rule ####

resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
  acl = var.acl
  tags = var.tags
  force_destroy = var.force_destroy
  versioning {
    enabled = var.default_versioning
  }
}