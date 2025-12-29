# CharactersCharacterIdFittingsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | 
**fitting_id** | **int** |  | 
**items** | [**List[CharactersCharacterIdFittingsGetInnerItemsInner]**](CharactersCharacterIdFittingsGetInnerItemsInner.md) |  | 
**name** | **str** |  | 
**ship_type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_fittings_get_inner import CharactersCharacterIdFittingsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdFittingsGetInner from a JSON string
characters_character_id_fittings_get_inner_instance = CharactersCharacterIdFittingsGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdFittingsGetInner.to_json())

# convert the object into a dict
characters_character_id_fittings_get_inner_dict = characters_character_id_fittings_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdFittingsGetInner from a dict
characters_character_id_fittings_get_inner_from_dict = CharactersCharacterIdFittingsGetInner.from_dict(characters_character_id_fittings_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


