# CharactersCharacterIdClonesGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**home_location** | [**CharactersCharacterIdClonesGetHomeLocation**](CharactersCharacterIdClonesGetHomeLocation.md) |  | [optional] 
**jump_clones** | [**List[CharactersCharacterIdClonesGetJumpClonesInner]**](CharactersCharacterIdClonesGetJumpClonesInner.md) |  | 
**last_clone_jump_date** | **datetime** |  | [optional] 
**last_station_change_date** | **datetime** |  | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_clones_get import CharactersCharacterIdClonesGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdClonesGet from a JSON string
characters_character_id_clones_get_instance = CharactersCharacterIdClonesGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdClonesGet.to_json())

# convert the object into a dict
characters_character_id_clones_get_dict = characters_character_id_clones_get_instance.to_dict()
# create an instance of CharactersCharacterIdClonesGet from a dict
characters_character_id_clones_get_from_dict = CharactersCharacterIdClonesGet.from_dict(characters_character_id_clones_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


