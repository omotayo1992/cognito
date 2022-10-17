output "identity_pool_id" {
  value = aws_cognito_identity_pool.main.id
}

output "identity_pool_name" {
  value = aws_cognito_identity_pool.main.arn
}
