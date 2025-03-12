# read ssh keys available in the cloud under this account - don't care
# about the keys just want to force the terraform to login to the cloud.
data "ibm_is_ssh_keys" "mykeys" {
}

locals {
    howmanykeys = length(data.ibm_is_ssh_keys.mykeys.keys)
}
output "mykeys" {
    value = "There are ${local.howmanykeys} ssh keys defined by the account owning this api key."
}

resource "time_sleep" "wait_2_seconds" {
    create_duration = "2s"
}

output "resource_group_name" {
    value = var.resource_group_name
}

output "resource_group_id" {
    value = "resource_group_id"
}
output "kms_guid" {
    value = "kms_guid"
}

output "kms_account_id" {
    value       = "kms_account_id"
}
output "key_protect_id" {
    value = "key_protect_id"
}

output "kms_instance_crn" {
    value = "kms_instance_crn"
}

output "key_protect_name" {
    value = "key_protect_name"
}

output "key_protect_instance_policies" {
    value = "key_protect_instance_policies"
}

output "key_rings" {
    value = "key_rings"
}

output "keys" {
    value = var.keys
}

output "kms_private_endpoint" {
    value = "kms_private_endpoint"
}

output "kms_public_endpoint" {
    value = "kms_public_endpoint"
}    