output "cluster_id" {
  value = aws_eks_cluster.devsecops.id
}

output "node_group_id" {
  value = aws_eks_node_group.devsecops.id
}

output "vpc_id" {
  value = aws_vpc.devsecops_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devsecops_subnet[*].id
}
