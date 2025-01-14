

resource "time_sleep" "wait_10_seconds" {
    create_duration = "10s"
}

output "resource_group_name" {
    value = "resource_group_name"
}

output "resource_group_id" {
    value = "resource_group_id"
}

output "kms_guid" {
    value = "kms_guid"
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
    value = "keys"
}

output "kms_private_endpoint" {
    value = "kms_private_endpoint"
}

output "kms_public_endpoint" {
    value = "kms_public_endpoint"
}    