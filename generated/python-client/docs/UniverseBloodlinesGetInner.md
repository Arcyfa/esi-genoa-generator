# UniverseBloodlinesGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bloodline_id** | **int** |  | 
**charisma** | **int** |  | 
**corporation_id** | **int** |  | 
**description** | **str** |  | 
**intelligence** | **int** |  | 
**memory** | **int** |  | 
**name** | **str** |  | 
**perception** | **int** |  | 
**race_id** | **int** |  | 
**ship_type_id** | **int** |  | 
**willpower** | **int** |  | 

## Example

```python
from esi_genoa_client.models.universe_bloodlines_get_inner import UniverseBloodlinesGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseBloodlinesGetInner from a JSON string
universe_bloodlines_get_inner_instance = UniverseBloodlinesGetInner.from_json(json)
# print the JSON string representation of the object
print(UniverseBloodlinesGetInner.to_json())

# convert the object into a dict
universe_bloodlines_get_inner_dict = universe_bloodlines_get_inner_instance.to_dict()
# create an instance of UniverseBloodlinesGetInner from a dict
universe_bloodlines_get_inner_from_dict = UniverseBloodlinesGetInner.from_dict(universe_bloodlines_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


