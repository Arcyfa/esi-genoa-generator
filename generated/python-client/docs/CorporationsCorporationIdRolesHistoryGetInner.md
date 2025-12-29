# CorporationsCorporationIdRolesHistoryGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**changed_at** | **datetime** |  | 
**character_id** | **int** | The character whose roles are changed | 
**issuer_id** | **int** | ID of the character who issued this change | 
**new_roles** | **List[str]** |  | 
**old_roles** | **List[str]** |  | 
**role_type** | **str** |  | 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_roles_history_get_inner import CorporationsCorporationIdRolesHistoryGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdRolesHistoryGetInner from a JSON string
corporations_corporation_id_roles_history_get_inner_instance = CorporationsCorporationIdRolesHistoryGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdRolesHistoryGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_roles_history_get_inner_dict = corporations_corporation_id_roles_history_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdRolesHistoryGetInner from a dict
corporations_corporation_id_roles_history_get_inner_from_dict = CorporationsCorporationIdRolesHistoryGetInner.from_dict(corporations_corporation_id_roles_history_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


