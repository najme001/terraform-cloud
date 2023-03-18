terraform {
   cloud {
    organization = "najmeddinem"

    workspaces {
      name = "workspace-dev"
    }
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.46.0"
    }
  }
}



provider "azurerm" {
  subscription_id="a6a8a7e1-09a9-42e9-8ce3-6cc75a25fe2c"
  tenant_id = "5f0768c7-8145-4901-96af-00b9d4cd021b"
  client_id= "edc2505c-b7bb-4689-9b02-2bd7577ff8c2"
  client_secret = "z7q8Q~-7LzTru.lx9J~wCy6kbQklR2a.pQbBvchJ"
  features { }
}