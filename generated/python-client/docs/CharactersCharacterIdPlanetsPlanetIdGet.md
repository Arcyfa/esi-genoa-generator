# CharactersCharacterIdPlanetsPlanetIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**links** | [**List[CharactersCharacterIdPlanetsPlanetIdGetLinksInner]**](CharactersCharacterIdPlanetsPlanetIdGetLinksInner.md) |  | 
**pins** | [**List[CharactersCharacterIdPlanetsPlanetIdGetPinsInner]**](CharactersCharacterIdPlanetsPlanetIdGetPinsInner.md) |  | 
**routes** | [**List[CharactersCharacterIdPlanetsPlanetIdGetRoutesInner]**](CharactersCharacterIdPlanetsPlanetIdGetRoutesInner.md) |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_planets_planet_id_get import CharactersCharacterIdPlanetsPlanetIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdPlanetsPlanetIdGet from a JSON string
characters_character_id_planets_planet_id_get_instance = CharactersCharacterIdPlanetsPlanetIdGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdPlanetsPlanetIdGet.to_json())

# convert the object into a dict
characters_character_id_planets_planet_id_get_dict = characters_character_id_planets_planet_id_get_instance.to_dict()
# create an instance of CharactersCharacterIdPlanetsPlanetIdGet from a dict
characters_character_id_planets_planet_id_get_from_dict = CharactersCharacterIdPlanetsPlanetIdGet.from_dict(characters_character_id_planets_planet_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


