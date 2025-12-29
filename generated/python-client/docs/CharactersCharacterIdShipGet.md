# CharactersCharacterIdShipGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ship_item_id** | **int** | Item id&#39;s are unique to a ship and persist until it is repackaged. This value can be used to track repeated uses of a ship, or detect when a pilot changes into a different instance of the same ship type. | 
**ship_name** | **str** |  | 
**ship_type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_ship_get import CharactersCharacterIdShipGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdShipGet from a JSON string
characters_character_id_ship_get_instance = CharactersCharacterIdShipGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdShipGet.to_json())

# convert the object into a dict
characters_character_id_ship_get_dict = characters_character_id_ship_get_instance.to_dict()
# create an instance of CharactersCharacterIdShipGet from a dict
characters_character_id_ship_get_from_dict = CharactersCharacterIdShipGet.from_dict(characters_character_id_ship_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


