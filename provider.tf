terraform { 
    cloud {
    organization = "vesquinas-org"

    workspaces {
      name = "vesquinas-ws"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.60.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "33cab258-2b6d-477f-8e65-0f5ef811df33"
  tenant_id       = "3af774fd-976b-4df9-88c5-20ba3e6f7f51"
  client_id       = "e9bd3945-7fc9-4db8-a66a-b7279c412c2b"
  client_secret   = "V-n8Q~.zzKSz3Si_CF_wp3M2MN9EyVtGNeK~hbJp"
  features {}
}