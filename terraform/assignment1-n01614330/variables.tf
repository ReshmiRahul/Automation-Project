variable "location" {
  description = "Location for the resource group"
  type        = string
  default     = "canadacentral"
}

variable "personal" {
  type = map(string)
  default = {
    n_number = "n01614330",
    name     = "Reshmi",
  }
}

variable "common_tags" {
  type = map(string)
  default = {
    Assignment     = "CCGC 5502 Automation Assignment"
    Name           = "Reshmi.Harikumar"
    ExpirationDate = "2024-12-31"
    Environment    = "Learning"
  }
}

variable "loadbalancer-rules" {
  type = map(string)
  default = {
    name          = "loadbalancer-rules"
    protocol      = "Tcp"
    frontend_port = "80"
    backend_port  = "80"
  }
}

variable "common_password" {
  default = "Password123!"
}

variable "storage_account_name" {
  default = "tfstate01614330sa"
}
