resource "aws_api_gateway_deployment" "deployment" {
  rest_api_id = var.api_id
  lifecycle {
    create_before_destroy = true
  }
}
