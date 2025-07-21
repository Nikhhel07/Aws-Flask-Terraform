terraform {
  backend "s3" {
    bucket         = "nikhhel-flask"
    key            = "greeting-app/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true

    # Optional: state locking with DynamoDB
    #dynamodb_table = "terraform-locks"
  }
}
