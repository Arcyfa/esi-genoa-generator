# CharactersCharacterIdPlanetsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_update** | **datetime** |  | 
**num_pins** | **int** |  | 
**owner_id** | **int** |  | 
**planet_id** | **int** |  | 
**planet_type** | **str** |  | 
**solar_system_id** | **int** |  | 
**upgrade_level** | **int** |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_planets_get_inner import CharactersCharacterIdPlanetsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdPlanetsGetInner from a JSON string
characters_character_id_planets_get_inner_instance = CharactersCharacterIdPlanetsGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdPlanetsGetInner.to_json())

# convert the object into a dict
characters_character_id_planets_get_inner_dict = characters_character_id_planets_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdPlanetsGetInner from a dict
characters_character_id_planets_get_inner_from_dict = CharactersCharacterIdPlanetsGetInner.from_dict(characters_character_id_planets_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


