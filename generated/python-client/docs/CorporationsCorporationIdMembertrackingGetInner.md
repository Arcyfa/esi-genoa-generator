# CorporationsCorporationIdMembertrackingGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_id** | **int** |  | [optional] 
**character_id** | **int** |  | 
**location_id** | **int** |  | [optional] 
**logoff_date** | **datetime** |  | [optional] 
**logon_date** | **datetime** |  | [optional] 
**ship_type_id** | **int** |  | [optional] 
**start_date** | **datetime** |  | [optional] 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_membertracking_get_inner import CorporationsCorporationIdMembertrackingGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdMembertrackingGetInner from a JSON string
corporations_corporation_id_membertracking_get_inner_instance = CorporationsCorporationIdMembertrackingGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdMembertrackingGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_membertracking_get_inner_dict = corporations_corporation_id_membertracking_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdMembertrackingGetInner from a dict
corporations_corporation_id_membertracking_get_inner_from_dict = CorporationsCorporationIdMembertrackingGetInner.from_dict(corporations_corporation_id_membertracking_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


