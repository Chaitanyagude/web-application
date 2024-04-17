output "namespace_id" {
  description = "The ID of the created namespace"
  value       = kubernetes_namespace.my_namespace.metadata.0.uid
}
