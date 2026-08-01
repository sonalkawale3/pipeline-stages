terraform{
    required_providers {
      azurerm={
        source = "hashicorp/azurerm"
        version = "4.1.0"
      }
    }

backend "azurerm"{
  storage_account_name = "pipelinekeliye"
  resource_group_name ="for-backend"
  container_name ="pipestorage"
  key ="dev12.tfstate"
}
}

provider "azurerm" {
  features {}
  subscription_id = "05dbb74f-6152-4a1d-a1fd-c49be5c3fd99"
}
