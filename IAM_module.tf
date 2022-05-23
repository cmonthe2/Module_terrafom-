module "iam_account" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-account"
  version = "~> 4"

  account_alias = "monthe-company"

  minimum_password_length = 37
  require_numbers         = false
}