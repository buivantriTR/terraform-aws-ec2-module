
# Output
output "key_name" {
  description = "List of key names of instances"
  value       = aws_instance.this.*.key_name
}