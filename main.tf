# CodeCommit Repository
resource "aws_codecommit_repository" "this" {
  repository_name = var.aws_codecommit_repository_repository_name
  description     = var.aws_codecommit_repository_description
}