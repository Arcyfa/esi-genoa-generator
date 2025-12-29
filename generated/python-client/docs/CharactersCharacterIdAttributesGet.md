# CharactersCharacterIdAttributesGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accrued_remap_cooldown_date** | **datetime** | Neural remapping cooldown after a character uses remap accrued over time | [optional] 
**bonus_remaps** | **int** | Number of available bonus character neural remaps | [optional] 
**charisma** | **int** |  | 
**intelligence** | **int** |  | 
**last_remap_date** | **datetime** | Datetime of last neural remap, including usage of bonus remaps | [optional] 
**memory** | **int** |  | 
**perception** | **int** |  | 
**willpower** | **int** |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_attributes_get import CharactersCharacterIdAttributesGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdAttributesGet from a JSON string
characters_character_id_attributes_get_instance = CharactersCharacterIdAttributesGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdAttributesGet.to_json())

# convert the object into a dict
characters_character_id_attributes_get_dict = characters_character_id_attributes_get_instance.to_dict()
# create an instance of CharactersCharacterIdAttributesGet from a dict
characters_character_id_attributes_get_from_dict = CharactersCharacterIdAttributesGet.from_dict(characters_character_id_attributes_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


