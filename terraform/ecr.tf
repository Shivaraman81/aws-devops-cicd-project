resource "aws_ecr_repository" "app" {
  name                 = "devops-demo-app"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "devops-demo-app"
  }
}

output "ecr_repository_url" {
  value = aws_ecr_repository.app.repository_url
}