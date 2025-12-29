# CharactersCharacterIdPlanetsPlanetIdGetPinsInnerExtractorDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cycle_time** | **int** | in seconds | [optional] 
**head_radius** | **float** |  | [optional] 
**heads** | [**List[CharactersCharacterIdPlanetsPlanetIdGetPinsInnerExtractorDetailsHeadsInner]**](CharactersCharacterIdPlanetsPlanetIdGetPinsInnerExtractorDetailsHeadsInner.md) |  | 
**product_type_id** | **int** |  | [optional] 
**qty_per_cycle** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_planets_planet_id_get_pins_inner_extractor_details import CharactersCharacterIdPlanetsPlanetIdGetPinsInnerExtractorDetails

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdPlanetsPlanetIdGetPinsInnerExtractorDetails from a JSON string
characters_character_id_planets_planet_id_get_pins_inner_extractor_details_instance = CharactersCharacterIdPlanetsPlanetIdGetPinsInnerExtractorDetails.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdPlanetsPlanetIdGetPinsInnerExtractorDetails.to_json())

# convert the object into a dict
characters_character_id_planets_planet_id_get_pins_inner_extractor_details_dict = characters_character_id_planets_planet_id_get_pins_inner_extractor_details_instance.to_dict()
# create an instance of CharactersCharacterIdPlanetsPlanetIdGetPinsInnerExtractorDetails from a dict
characters_character_id_planets_planet_id_get_pins_inner_extractor_details_from_dict = CharactersCharacterIdPlanetsPlanetIdGetPinsInnerExtractorDetails.from_dict(characters_character_id_planets_planet_id_get_pins_inner_extractor_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


