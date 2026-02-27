output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = tolist([aws_subnet.public.id, aws_subnet.public_b.id])
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "private_subnet_id" {
  value = aws_subnet.private.id
}