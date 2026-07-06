output "data_share_dataset_kusto_clusters" {
  description = "All data_share_dataset_kusto_cluster resources"
  value       = azurerm_data_share_dataset_kusto_cluster.data_share_dataset_kusto_clusters
}
output "data_share_dataset_kusto_clusters_display_name" {
  description = "List of display_name values across all data_share_dataset_kusto_clusters"
  value       = [for k, v in azurerm_data_share_dataset_kusto_cluster.data_share_dataset_kusto_clusters : v.display_name]
}
output "data_share_dataset_kusto_clusters_kusto_cluster_id" {
  description = "List of kusto_cluster_id values across all data_share_dataset_kusto_clusters"
  value       = [for k, v in azurerm_data_share_dataset_kusto_cluster.data_share_dataset_kusto_clusters : v.kusto_cluster_id]
}
output "data_share_dataset_kusto_clusters_kusto_cluster_location" {
  description = "List of kusto_cluster_location values across all data_share_dataset_kusto_clusters"
  value       = [for k, v in azurerm_data_share_dataset_kusto_cluster.data_share_dataset_kusto_clusters : v.kusto_cluster_location]
}
output "data_share_dataset_kusto_clusters_name" {
  description = "List of name values across all data_share_dataset_kusto_clusters"
  value       = [for k, v in azurerm_data_share_dataset_kusto_cluster.data_share_dataset_kusto_clusters : v.name]
}
output "data_share_dataset_kusto_clusters_share_id" {
  description = "List of share_id values across all data_share_dataset_kusto_clusters"
  value       = [for k, v in azurerm_data_share_dataset_kusto_cluster.data_share_dataset_kusto_clusters : v.share_id]
}

