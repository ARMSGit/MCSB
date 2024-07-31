targetScope = 'subscription'

param policyDefinitionID string = '/providers/Microsoft.Authorization/policySetDefinitions/1f3afdf9-d0c9-4c3d-847f-89da613e70a8'
param policyName string = 'Microsoft cloud security benchmark'
//param policyParameters object = {}

resource policyAssign 'Microsoft.Authorization/policyAssignments@2024-04-01' = {
  name: policyName
  properties: {
    policyDefinitionId: policyDefinitionID
    //parameters: policyParameters
  }
}
