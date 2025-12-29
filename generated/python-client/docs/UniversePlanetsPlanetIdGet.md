# UniversePlanetsPlanetIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**planet_id** | **int** |  | 
**position** | [**CharactersCharacterIdAssetsLocationsPostInnerPosition**](CharactersCharacterIdAssetsLocationsPostInnerPosition.md) |  | 
**system_id** | **int** | The solar system this planet is in | 
**type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.universe_planets_planet_id_get import UniversePlanetsPlanetIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniversePlanetsPlanetIdGet from a JSON string
universe_planets_planet_id_get_instance = UniversePlanetsPlanetIdGet.from_json(json)
# print the JSON string representation of the object
print(UniversePlanetsPlanetIdGet.to_json())

# convert the object into a dict
universe_planets_planet_id_get_dict = universe_planets_planet_id_get_instance.to_dict()
# create an instance of UniversePlanetsPlanetIdGet from a dict
universe_planets_planet_id_get_from_dict = UniversePlanetsPlanetIdGet.from_dict(universe_planets_planet_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


