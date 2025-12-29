# CharactersCharacterIdFleetGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fleet_boss_id** | **int** | Character ID of the current fleet boss | 
**fleet_id** | **int** | The character&#39;s current fleet ID | 
**role** | **str** | Member’s role in fleet | 
**squad_id** | **int** | ID of the squad the member is in. If not applicable, will be set to -1 | 
**wing_id** | **int** | ID of the wing the member is in. If not applicable, will be set to -1 | 

## Example

```python
from esi_genoa_client.models.characters_character_id_fleet_get import CharactersCharacterIdFleetGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdFleetGet from a JSON string
characters_character_id_fleet_get_instance = CharactersCharacterIdFleetGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdFleetGet.to_json())

# convert the object into a dict
characters_character_id_fleet_get_dict = characters_character_id_fleet_get_instance.to_dict()
# create an instance of CharactersCharacterIdFleetGet from a dict
characters_character_id_fleet_get_from_dict = CharactersCharacterIdFleetGet.from_dict(characters_character_id_fleet_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


