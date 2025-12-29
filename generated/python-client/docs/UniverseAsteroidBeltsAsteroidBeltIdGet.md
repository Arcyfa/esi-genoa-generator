# UniverseAsteroidBeltsAsteroidBeltIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**position** | [**CharactersCharacterIdAssetsLocationsPostInnerPosition**](CharactersCharacterIdAssetsLocationsPostInnerPosition.md) |  | 
**system_id** | **int** | The solar system this asteroid belt is in | 

## Example

```python
from esi_genoa_client.models.universe_asteroid_belts_asteroid_belt_id_get import UniverseAsteroidBeltsAsteroidBeltIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseAsteroidBeltsAsteroidBeltIdGet from a JSON string
universe_asteroid_belts_asteroid_belt_id_get_instance = UniverseAsteroidBeltsAsteroidBeltIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseAsteroidBeltsAsteroidBeltIdGet.to_json())

# convert the object into a dict
universe_asteroid_belts_asteroid_belt_id_get_dict = universe_asteroid_belts_asteroid_belt_id_get_instance.to_dict()
# create an instance of UniverseAsteroidBeltsAsteroidBeltIdGet from a dict
universe_asteroid_belts_asteroid_belt_id_get_from_dict = UniverseAsteroidBeltsAsteroidBeltIdGet.from_dict(universe_asteroid_belts_asteroid_belt_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


