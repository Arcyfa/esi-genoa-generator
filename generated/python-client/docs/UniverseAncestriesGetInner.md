# UniverseAncestriesGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bloodline_id** | **int** | The bloodline associated with this ancestry | 
**description** | **str** |  | 
**icon_id** | **int** |  | [optional] 
**id** | **int** |  | 
**name** | **str** |  | 
**short_description** | **str** |  | [optional] 

## Example

```python
from esi_genoa_client.models.universe_ancestries_get_inner import UniverseAncestriesGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseAncestriesGetInner from a JSON string
universe_ancestries_get_inner_instance = UniverseAncestriesGetInner.from_json(json)
# print the JSON string representation of the object
print(UniverseAncestriesGetInner.to_json())

# convert the object into a dict
universe_ancestries_get_inner_dict = universe_ancestries_get_inner_instance.to_dict()
# create an instance of UniverseAncestriesGetInner from a dict
universe_ancestries_get_inner_from_dict = UniverseAncestriesGetInner.from_dict(universe_ancestries_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


