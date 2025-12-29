# CorporationsCorporationIdRolesGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**character_id** | **int** |  | 
**grantable_roles** | **List[str]** |  | [optional] 
**grantable_roles_at_base** | **List[str]** |  | [optional] 
**grantable_roles_at_hq** | **List[str]** |  | [optional] 
**grantable_roles_at_other** | **List[str]** |  | [optional] 
**roles** | **List[str]** |  | [optional] 
**roles_at_base** | **List[str]** |  | [optional] 
**roles_at_hq** | **List[str]** |  | [optional] 
**roles_at_other** | **List[str]** |  | [optional] 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_roles_get_inner import CorporationsCorporationIdRolesGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdRolesGetInner from a JSON string
corporations_corporation_id_roles_get_inner_instance = CorporationsCorporationIdRolesGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdRolesGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_roles_get_inner_dict = corporations_corporation_id_roles_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdRolesGetInner from a dict
corporations_corporation_id_roles_get_inner_from_dict = CorporationsCorporationIdRolesGetInner.from_dict(corporations_corporation_id_roles_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


