# UniverseFactionsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**corporation_id** | **int** |  | [optional] 
**description** | **str** |  | 
**faction_id** | **int** |  | 
**is_unique** | **bool** |  | 
**militia_corporation_id** | **int** |  | [optional] 
**name** | **str** |  | 
**size_factor** | **float** |  | 
**solar_system_id** | **int** |  | [optional] 
**station_count** | **int** |  | 
**station_system_count** | **int** |  | 

## Example

```python
from esi_genoa_client.models.universe_factions_get_inner import UniverseFactionsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseFactionsGetInner from a JSON string
universe_factions_get_inner_instance = UniverseFactionsGetInner.from_json(json)
# print the JSON string representation of the object
print(UniverseFactionsGetInner.to_json())

# convert the object into a dict
universe_factions_get_inner_dict = universe_factions_get_inner_instance.to_dict()
# create an instance of UniverseFactionsGetInner from a dict
universe_factions_get_inner_from_dict = UniverseFactionsGetInner.from_dict(universe_factions_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


