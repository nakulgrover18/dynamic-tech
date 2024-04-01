output "vpc_cidr" {
    value = aws_vpc.web_vpc.cidr_block
}

output "vpc_id" {
    value = aws_vpc.web_vpc.id
}