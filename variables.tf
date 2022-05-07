variable "name" {
  type        = string
  description = "The name of the stage. Will also be part of your api path (e.g. domain/name/resource)."
}

variable "description" {
  type        = string
  description = "The description of the created stage."
  default     = ""
}

variable "api_id" {
  type        = string
  description = "The id of the api where the stage should be added."
}
