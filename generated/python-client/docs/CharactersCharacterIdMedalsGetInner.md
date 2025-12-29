# CharactersCharacterIdMedalsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**corporation_id** | **int** |  | 
**var_date** | **datetime** |  | 
**description** | **str** |  | 
**graphics** | [**List[CharactersCharacterIdMedalsGetInnerGraphicsInner]**](CharactersCharacterIdMedalsGetInnerGraphicsInner.md) |  | 
**issuer_id** | **int** |  | 
**medal_id** | **int** |  | 
**reason** | **str** |  | 
**status** | **str** |  | 
**title** | **str** |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_medals_get_inner import CharactersCharacterIdMedalsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdMedalsGetInner from a JSON string
characters_character_id_medals_get_inner_instance = CharactersCharacterIdMedalsGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdMedalsGetInner.to_json())

# convert the object into a dict
characters_character_id_medals_get_inner_dict = characters_character_id_medals_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdMedalsGetInner from a dict
characters_character_id_medals_get_inner_from_dict = CharactersCharacterIdMedalsGetInner.from_dict(characters_character_id_medals_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


