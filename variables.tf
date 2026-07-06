variable "data_share_dataset_kusto_clusters" {
  description = <<EOT
Map of data_share_dataset_kusto_clusters, attributes below
Required:
    - kusto_cluster_id
    - name
    - share_id
EOT

  type = map(object({
    kusto_cluster_id = string
    name             = string
    share_id         = string
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_data_share_dataset_kusto_cluster's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    validate.DataSetName: no recognizable `if ... { errors = append(...) }` pattern - read it by hand
  # path: share_id
  #   source:    [from share.ValidateShareID] !ok
  # path: share_id
  #   source:    [from share.ValidateShareID] err != nil
  # path: kusto_cluster_id
  #   source:    [from commonids.ValidateKustoClusterID] !ok
  # path: kusto_cluster_id
  #   source:    [from commonids.ValidateKustoClusterID] err != nil
}

