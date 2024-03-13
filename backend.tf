terraform {
  backend "s3" {
    bucket = "maxterratest"
    key    = "arn:aws:kms:us-west-2:848651146133:key/e440acdb-bbf2-4daa-9e9b-c7f35bcdf83c"
    region = "us-west-2"
  }
}
