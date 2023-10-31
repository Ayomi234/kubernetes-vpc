output "private" {
  value = aws_subnet.private.*.id
}

output "public" {
  value = aws_subnet.public.*.id
}

output "node_role" {
  value = module.kubernetes.node_role
}

output "demo_role" {
  value = module.kubernetes.demo_role
}