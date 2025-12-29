# CharactersCharacterIdPlanetsPlanetIdGetPinsInner

pin object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contents** | [**List[CharactersCharacterIdPlanetsPlanetIdGetPinsInnerContentsInner]**](CharactersCharacterIdPlanetsPlanetIdGetPinsInnerContentsInner.md) |  | [optional] 
**expiry_time** | **datetime** |  | [optional] 
**extractor_details** | [**CharactersCharacterIdPlanetsPlanetIdGetPinsInnerExtractorDetails**](CharactersCharacterIdPlanetsPlanetIdGetPinsInnerExtractorDetails.md) |  | [optional] 
**factory_details** | [**CharactersCharacterIdPlanetsPlanetIdGetPinsInnerFactoryDetails**](CharactersCharacterIdPlanetsPlanetIdGetPinsInnerFactoryDetails.md) |  | [optional] 
**install_time** | **datetime** |  | [optional] 
**last_cycle_start** | **datetime** |  | [optional] 
**latitude** | **float** |  | 
**longitude** | **float** |  | 
**pin_id** | **int** |  | 
**schematic_id** | **int** |  | [optional] 
**type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_planets_planet_id_get_pins_inner import CharactersCharacterIdPlanetsPlanetIdGetPinsInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdPlanetsPlanetIdGetPinsInner from a JSON string
characters_character_id_planets_planet_id_get_pins_inner_instance = CharactersCharacterIdPlanetsPlanetIdGetPinsInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdPlanetsPlanetIdGetPinsInner.to_json())

# convert the object into a dict
characters_character_id_planets_planet_id_get_pins_inner_dict = characters_character_id_planets_planet_id_get_pins_inner_instance.to_dict()
# create an instance of CharactersCharacterIdPlanetsPlanetIdGetPinsInner from a dict
characters_character_id_planets_planet_id_get_pins_inner_from_dict = CharactersCharacterIdPlanetsPlanetIdGetPinsInner.from_dict(characters_character_id_planets_planet_id_get_pins_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


