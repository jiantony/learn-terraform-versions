variable "prefix" {
  type        = string
  description = "Prefix to be added for all resources that are created"
}

variable "region" {
  type        = string
  description = "Name of the region where the resources to be created"
}

variable "project" {
  type        = string
  description = "Project name"
}

variable "environment" {
  type        = string
  description = "Application environment"
}

variable "address_space" {
  type        = string
  description = "Address space used by VPC"
}

variable "subnet_prefix" {
  type        = string
  description = "Address space for subnet 1"
}

variable "instance_type" {
  type        = string
  description = "Instance type"
}

variable "height" {
  type        = string
  description = "(Optional) Image height in pixels. Defaults to 400"
}

variable "width" {
  type        = string
  description = "(Optional) Image width in pixels. Defaults to 600"
}

variable "placeholder" {
  type        = string
  description = "(Optional) Diamond Dog URL. Defaults to placedog.net."
}
