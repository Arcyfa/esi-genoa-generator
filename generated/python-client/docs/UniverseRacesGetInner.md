# UniverseRacesGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alliance_id** | **int** | The alliance generally associated with this race | 
**description** | **str** |  | 
**name** | **str** |  | 
**race_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.universe_races_get_inner import UniverseRacesGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseRacesGetInner from a JSON string
universe_races_get_inner_instance = UniverseRacesGetInner.from_json(json)
# print the JSON string representation of the object
print(UniverseRacesGetInner.to_json())

# convert the object into a dict
universe_races_get_inner_dict = universe_races_get_inner_instance.to_dict()
# create an instance of UniverseRacesGetInner from a dict
universe_races_get_inner_from_dict = UniverseRacesGetInner.from_dict(universe_races_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


