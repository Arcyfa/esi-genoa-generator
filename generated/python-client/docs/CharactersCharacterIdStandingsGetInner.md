# CharactersCharacterIdStandingsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_id** | **int** |  | 
**from_type** | **str** |  | 
**standing** | **float** |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_standings_get_inner import CharactersCharacterIdStandingsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdStandingsGetInner from a JSON string
characters_character_id_standings_get_inner_instance = CharactersCharacterIdStandingsGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdStandingsGetInner.to_json())

# convert the object into a dict
characters_character_id_standings_get_inner_dict = characters_character_id_standings_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdStandingsGetInner from a dict
characters_character_id_standings_get_inner_from_dict = CharactersCharacterIdStandingsGetInner.from_dict(characters_character_id_standings_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


