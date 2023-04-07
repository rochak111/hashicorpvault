provider "aws" {
  region = "us-east-1"
  profile = "tf_dev"
#   access_key = "AKIA5NHOVY3BUJABTMUU"
#   secret_key = "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"

    # access_key = var.access_key
    # secret_key = var.secret_key

    # access_key = local.access_key
    # secret_key = local.secret_key
}

provider "vault" {
  address = "http://127.0.0.1:8200"
}