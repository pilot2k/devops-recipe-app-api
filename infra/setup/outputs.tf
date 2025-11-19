output "cd_user_access_key_id" {
  description = "Access key ID for CD user"
  value       = aws_iam_access_key.cd.id
}

output "cd_user_access_key_secret" {
  description = "Access secret key for CD user"
  value       = aws_iam_access_key.cd.secret
  sensitive   = true
}

output "ecr_repo_app" {
  description = "ECR repository URL for app"
  value       = aws_ecr_repository.app.repository_url
}

output "ecr_proxy_app" {
  description = "ECR repository URL for proxy"
  value       = aws_ecr_repository.proxy.repository_url
}
