
# Create new instance
resource "aws_instance" "this" {
  count         = var.number_of_instances
  instance_type = var.instance_type
  ami           = var.ami_instance
  key_name      = var.key_name
}   