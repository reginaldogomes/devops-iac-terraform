resource "aws_s3_bucket" "s3_bucket" {
  bucket = "bhsolutions-bucket-iac-${terraform.workspace}"

  tags = {
    Name = "Bucket BH Solutions"
    Iac = true
    Context = "${terraform.workspace}"
  }
}