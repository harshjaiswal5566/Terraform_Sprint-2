terraform {
    backend "s3"{
        bucket="harsh-tf-bucket"
        key="terraform.tfstate"
        region="ap-south-1"
        dynamodb_table = "harsh-tf-table"
    }
}