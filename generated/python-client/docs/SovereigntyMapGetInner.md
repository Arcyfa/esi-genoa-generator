# SovereigntyMapGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alliance_id** | **int** |  | [optional] 
**corporation_id** | **int** |  | [optional] 
**faction_id** | **int** |  | [optional] 
**system_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.sovereignty_map_get_inner import SovereigntyMapGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of SovereigntyMapGetInner from a JSON string
sovereignty_map_get_inner_instance = SovereigntyMapGetInner.from_json(json)
# print the JSON string representation of the object
print(SovereigntyMapGetInner.to_json())

# convert the object into a dict
sovereignty_map_get_inner_dict = sovereignty_map_get_inner_instance.to_dict()
# create an instance of SovereigntyMapGetInner from a dict
sovereignty_map_get_inner_from_dict = SovereigntyMapGetInner.from_dict(sovereignty_map_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


