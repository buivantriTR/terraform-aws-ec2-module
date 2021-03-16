
# Create new EC2
resource "aws_instance" "this" {
  count         = var.number_of_instances
  instance_type = var.instance_type
  ami           = "ami-0f86a70488991335e" # ap-southeast-1a
  key_name      = "trvm"
  network_interface {
    network_interface_id = aws_network_interface.tr_ni.id
    device_index         = 0
  }
}   