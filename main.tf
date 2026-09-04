# Reference the private registry module
module "web_server" {
  source        = "app.terraform.io/ikini/web-server/aws"
  version       = "1.0.0"
  instance_type = "t2.micro"
  ami_id        = "ami-0c02fb55956c7d316"
}

output "hello" {
  value = "HCP Terraform remote backend is working"
}# updated
# retry
