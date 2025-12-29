# CharactersCharacterIdLocationGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**solar_system_id** | **int** |  | 
**station_id** | **int** |  | [optional] 
**structure_id** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_location_get import CharactersCharacterIdLocationGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdLocationGet from a JSON string
characters_character_id_location_get_instance = CharactersCharacterIdLocationGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdLocationGet.to_json())

# convert the object into a dict
characters_character_id_location_get_dict = characters_character_id_location_get_instance.to_dict()
# create an instance of CharactersCharacterIdLocationGet from a dict
characters_character_id_location_get_from_dict = CharactersCharacterIdLocationGet.from_dict(characters_character_id_location_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


