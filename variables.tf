variable "name" {
    type = string
}

variable "description" {
  type = string
  default = ""
}

variable "api_id" {
  type = string
  description = "The id of the api where the stage should be added."
}
