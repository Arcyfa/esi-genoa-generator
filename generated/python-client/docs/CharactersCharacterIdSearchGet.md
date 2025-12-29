# CharactersCharacterIdSearchGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent** | **List[int]** |  | [optional] 
**alliance** | **List[int]** |  | [optional] 
**character** | **List[int]** |  | [optional] 
**constellation** | **List[int]** |  | [optional] 
**corporation** | **List[int]** |  | [optional] 
**faction** | **List[int]** |  | [optional] 
**inventory_type** | **List[int]** |  | [optional] 
**region** | **List[int]** |  | [optional] 
**solar_system** | **List[int]** |  | [optional] 
**station** | **List[int]** |  | [optional] 
**structure** | **List[int]** |  | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_search_get import CharactersCharacterIdSearchGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdSearchGet from a JSON string
characters_character_id_search_get_instance = CharactersCharacterIdSearchGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdSearchGet.to_json())

# convert the object into a dict
characters_character_id_search_get_dict = characters_character_id_search_get_instance.to_dict()
# create an instance of CharactersCharacterIdSearchGet from a dict
characters_character_id_search_get_from_dict = CharactersCharacterIdSearchGet.from_dict(characters_character_id_search_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


