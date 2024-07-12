locals {
  private_dns_zones_map = {
    blob  = var.private_dns_zone_id_blob
    file  = var.private_dns_zone_id_file
    table = var.private_dns_zone_id_table
    queue = var.private_dns_zone_id_queue
    web   = var.private_dns_zone_id_web
    dfs   = var.private_dns_zone_id_dfs
  }
}
