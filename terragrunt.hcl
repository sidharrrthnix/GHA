generate tfversion {
    path = "terraform.generated.tf"
    if_exists = "overwrite_terragrunt"
    contents = <<EOF
terraform {
    required_version = "= 1.2.2"
}
    EOF
}