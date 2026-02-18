variable "aws_access_key" {
  type      = string
  sensitive = true
}

variable "aws_secret_key" {
  type      = string
  sensitive = true
}

variable "aws_session_token" {
  type      = string
  sensitive = true
}

variable "region" {
  default = "us-east-1"
}

variable "docker_user" {
  type = string
}

variable "docker_pass" {
  type      = string
  sensitive = true
}