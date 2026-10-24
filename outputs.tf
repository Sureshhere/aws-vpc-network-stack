
output "vpc_id" {
  description = "ID of the created VPC."
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "IDs of the three public subnets."
  value = [
    aws_subnet.public1.id,
    aws_subnet.public2.id,
    aws_subnet.public3.id
  ]
}

output "internet_gateway_id" {
  description = "ID of the Internet Gateway."
  value       = aws_internet_gateway.main.id
}

output "route_table_id" {
  description = "ID of the public route table."
  value       = aws_route_table.public.id
}
