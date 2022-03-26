terraform {
    backend "s3" {
        bucket = "dips-devops-bucket-tf"
        key = "workspace-demo/dev-state-file"
        region = "ap-south-1"
        dynamodb_table = "terraform-state"
      
    }
}