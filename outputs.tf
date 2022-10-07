output "deployment" {
  value = aws_api_gateway_deployment.deployment
}

output "stage" {
  value = aws_api_gateway_stage.stage
}
