# terraform-readme-test
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.0 |
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | ~> 5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_storage_bucket.my-bucket](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_location"></a> [bucket\_location](#input\_bucket\_location) | Location/region for the GCS bucket | `string` | n/a | yes |
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | Name of the GCS bucket | `string` | n/a | yes |
| <a name="input_force_destroy"></a> [force\_destroy](#input\_force\_destroy) | Allow force destroy of bucket | `bool` | `true` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | GCP Project ID | `string` | n/a | yes |
| <a name="input_uniform_bucket_level_access"></a> [uniform\_bucket\_level\_access](#input\_uniform\_bucket\_level\_access) | Enable uniform bucket level access | `bool` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_name"></a> [bucket\_name](#output\_bucket\_name) | The name of the created GCS bucket |
| <a name="output_bucket_self_link"></a> [bucket\_self\_link](#output\_bucket\_self\_link) | The self-link of the GCS bucket |
| <a name="output_bucket_url"></a> [bucket\_url](#output\_bucket\_url) | The URL to access the GCS bucket |
<!-- END_TF_DOCS -->