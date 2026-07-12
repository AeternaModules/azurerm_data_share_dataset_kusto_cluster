output "data_share_dataset_kusto_clusters_display_name" {
  description = "Map of display_name values across all data_share_dataset_kusto_clusters, keyed the same as var.data_share_dataset_kusto_clusters"
  value       = { for k, v in azurerm_data_share_dataset_kusto_cluster.data_share_dataset_kusto_clusters : k => v.display_name }
}
output "data_share_dataset_kusto_clusters_kusto_cluster_id" {
  description = "Map of kusto_cluster_id values across all data_share_dataset_kusto_clusters, keyed the same as var.data_share_dataset_kusto_clusters"
  value       = { for k, v in azurerm_data_share_dataset_kusto_cluster.data_share_dataset_kusto_clusters : k => v.kusto_cluster_id }
}
output "data_share_dataset_kusto_clusters_kusto_cluster_location" {
  description = "Map of kusto_cluster_location values across all data_share_dataset_kusto_clusters, keyed the same as var.data_share_dataset_kusto_clusters"
  value       = { for k, v in azurerm_data_share_dataset_kusto_cluster.data_share_dataset_kusto_clusters : k => v.kusto_cluster_location }
}
output "data_share_dataset_kusto_clusters_name" {
  description = "Map of name values across all data_share_dataset_kusto_clusters, keyed the same as var.data_share_dataset_kusto_clusters"
  value       = { for k, v in azurerm_data_share_dataset_kusto_cluster.data_share_dataset_kusto_clusters : k => v.name }
}
output "data_share_dataset_kusto_clusters_share_id" {
  description = "Map of share_id values across all data_share_dataset_kusto_clusters, keyed the same as var.data_share_dataset_kusto_clusters"
  value       = { for k, v in azurerm_data_share_dataset_kusto_cluster.data_share_dataset_kusto_clusters : k => v.share_id }
}

