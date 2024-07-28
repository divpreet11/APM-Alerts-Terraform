terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.40.1"
    }
  }
}

provider "newrelic" {
  # Configuration options
  account_id = 4438264
  api_key = "NRAK-YJCSTQM5D1F10XJS2JZ82IICHD6"
}