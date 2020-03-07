# General
variable "aws_region" {
  type        = string
  description = "AWS Region."    
}

variable "aws_profile" {
  type        = string
  description = "AWS Profile."    
}

variable "aws_account" {
  type        = string
  description = "AWS Account."    
}

# CodeCommit Repository
variable "aws_codecommit_repository_repository_name" {
  type        = string
  description = "(Required) The name for the repository. This needs to be less than 100 characters."
}

variable "aws_codecommit_repository_description" {
  type        = string
  description = "(Optional) The description of the repository. This needs to be less than 100 characters."
}