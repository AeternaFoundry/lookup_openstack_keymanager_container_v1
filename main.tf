data "openstack_keymanager_container_v1" "keymanager_container_v1_lookup" {
  for_each = var.keymanager_container_v1_lookup

  name   = each.value.name
  region = each.value.region
}

