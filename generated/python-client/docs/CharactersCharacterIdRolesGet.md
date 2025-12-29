# CharactersCharacterIdRolesGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**roles** | **List[str]** |  | [optional] 
**roles_at_base** | **List[str]** |  | [optional] 
**roles_at_hq** | **List[str]** |  | [optional] 
**roles_at_other** | **List[str]** |  | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_roles_get import CharactersCharacterIdRolesGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdRolesGet from a JSON string
characters_character_id_roles_get_instance = CharactersCharacterIdRolesGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdRolesGet.to_json())

# convert the object into a dict
characters_character_id_roles_get_dict = characters_character_id_roles_get_instance.to_dict()
# create an instance of CharactersCharacterIdRolesGet from a dict
characters_character_id_roles_get_from_dict = CharactersCharacterIdRolesGet.from_dict(characters_character_id_roles_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


