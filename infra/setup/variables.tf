variable "tf_state_bucket" {
  description = "The name of the S3 bucket to store the Terraform state"
  default     = "dima-recipe-tf-state"
}

variable "tf_state_lock_table" {
  description = "The name of the DynamoDB table to lock the Terraform state"
  default     = "devops-recipe-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "dima.demo"
}
