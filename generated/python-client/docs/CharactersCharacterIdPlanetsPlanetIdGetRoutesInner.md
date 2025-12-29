# CharactersCharacterIdPlanetsPlanetIdGetRoutesInner

route object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content_type_id** | **int** |  | 
**destination_pin_id** | **int** |  | 
**quantity** | **float** |  | 
**route_id** | **int** |  | 
**source_pin_id** | **int** |  | 
**waypoints** | **List[int]** | list of pin ID waypoints | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_planets_planet_id_get_routes_inner import CharactersCharacterIdPlanetsPlanetIdGetRoutesInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdPlanetsPlanetIdGetRoutesInner from a JSON string
characters_character_id_planets_planet_id_get_routes_inner_instance = CharactersCharacterIdPlanetsPlanetIdGetRoutesInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdPlanetsPlanetIdGetRoutesInner.to_json())

# convert the object into a dict
characters_character_id_planets_planet_id_get_routes_inner_dict = characters_character_id_planets_planet_id_get_routes_inner_instance.to_dict()
# create an instance of CharactersCharacterIdPlanetsPlanetIdGetRoutesInner from a dict
characters_character_id_planets_planet_id_get_routes_inner_from_dict = CharactersCharacterIdPlanetsPlanetIdGetRoutesInner.from_dict(characters_character_id_planets_planet_id_get_routes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


