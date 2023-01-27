resource "null_resource" "dns_zone_link" {

  provisioner "local-exec" {
    interpreter = ["bash"]
    command = "dns-zone-link.sh"

    environment = {
      DNS_VNET = "${var.custom_dns_vnet_id}"
      AKS_RESOURCE_GROUP="${var.resource_group_name}"
      AKS_CLUSTER_NAME="${var.cluster_name}"
    }
  }
}
