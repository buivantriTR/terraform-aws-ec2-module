
# Create new EC2
resource "aws_instance" "this" {
  count         = var.number_of_instances
  instance_type = var.instance_type
}   