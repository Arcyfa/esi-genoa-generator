# FwSystemsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contested** | **str** |  | 
**occupier_faction_id** | **int** |  | 
**owner_faction_id** | **int** |  | 
**solar_system_id** | **int** |  | 
**victory_points** | **int** |  | 
**victory_points_threshold** | **int** |  | 

## Example

```python
from esi_genoa_client.models.fw_systems_get_inner import FwSystemsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of FwSystemsGetInner from a JSON string
fw_systems_get_inner_instance = FwSystemsGetInner.from_json(json)
# print the JSON string representation of the object
print(FwSystemsGetInner.to_json())

# convert the object into a dict
fw_systems_get_inner_dict = fw_systems_get_inner_instance.to_dict()
# create an instance of FwSystemsGetInner from a dict
fw_systems_get_inner_from_dict = FwSystemsGetInner.from_dict(fw_systems_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


