variable "name" {
    type = string
}

variable "description" {
  type = string
  default = ""
}

variable "endpoints" {
    type = list(object({
        resource = any
        method = any
        integration = any
    }))
}

variable "authorizer" {
  type = any
  default = null
}
