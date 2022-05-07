resource "aws_api_gateway_stage" "stage" {
  stage_name    = var.name
  description   = var.description
  deployment_id = aws_api_gateway_deployment.deployment.id
  rest_api_id   = var.api_id
}

resource "aws_api_gateway_deployment" "deployment" {
  rest_api_id = var.api_id
  lifecycle {
    create_before_destroy = true
  }
}
