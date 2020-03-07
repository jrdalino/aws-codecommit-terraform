# CodeCommit Repository
output "aws_codecommit_repository_repository_id" {
  value       = "${aws_codecommit_repository.this.repository_id}"
  description = "The ID of the repository ."  
}

output "aws_codecommit_repository_arn" {
  value       = "${aws_codecommit_repository.this.arn}"
  description = "The ARN of the repository "
}

output "aws_codecommit_repository_clone_url_http" {
  value       = "${aws_codecommit_repository.this.clone_url_http}"
  description = "The URL to use for cloning the repository over HTTPS. "
}

output "aws_codecommit_repository_clone_url_ssh" {
  value       = "${aws_codecommit_repository.this.clone_url_ssh}"
  description = "The URL to use for cloning the repository over SSH. " 
}