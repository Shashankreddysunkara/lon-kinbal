output "worker_node_iam_role" {
  value = module.eks_cluster_dev.worker_node_iam_role
}

output "cluster_id" {
  value = module.eks_cluster_dev.cluster_id
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value       = module.eks_cluster_dev.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane."
  value       = module.eks_cluster_dev.cluster_security_group_id
}

output "kubectl_config" {
  description = "kubectl config as generated by the module."
  value       = module.eks_cluster_dev.kubectl_config
}

output "config_map_aws_auth" {
  description = "A kubernetes configuration to authenticate to this EKS cluster."
  value       = module.eks_cluster_dev.config_map_aws_auth
}