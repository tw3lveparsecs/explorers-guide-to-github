targetScope = 'subscription'

@description('Resource group location.')
param location string 

@description('Resource group name.')
param resourceGroupName string 

resource  demo 'Microsoft.Resources/resourceGroups@2024-03-01' = {
  name: resourceGroupName
  location: location
}
