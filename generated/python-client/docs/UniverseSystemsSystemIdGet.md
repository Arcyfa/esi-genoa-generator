# UniverseSystemsSystemIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**constellation_id** | **int** | The constellation this solar system is in | 
**name** | **str** |  | 
**planets** | [**List[UniverseSystemsSystemIdGetPlanetsInner]**](UniverseSystemsSystemIdGetPlanetsInner.md) |  | [optional] 
**position** | [**CharactersCharacterIdAssetsLocationsPostInnerPosition**](CharactersCharacterIdAssetsLocationsPostInnerPosition.md) |  | 
**security_class** | **str** |  | [optional] 
**security_status** | **float** |  | 
**star_id** | **int** |  | [optional] 
**stargates** | **List[int]** |  | [optional] 
**stations** | **List[int]** |  | [optional] 
**system_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.universe_systems_system_id_get import UniverseSystemsSystemIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseSystemsSystemIdGet from a JSON string
universe_systems_system_id_get_instance = UniverseSystemsSystemIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseSystemsSystemIdGet.to_json())

# convert the object into a dict
universe_systems_system_id_get_dict = universe_systems_system_id_get_instance.to_dict()
# create an instance of UniverseSystemsSystemIdGet from a dict
universe_systems_system_id_get_from_dict = UniverseSystemsSystemIdGet.from_dict(universe_systems_system_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


