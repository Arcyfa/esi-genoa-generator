# CharactersCharacterIdOnlineGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_login** | **datetime** | Timestamp of the last login | [optional] 
**last_logout** | **datetime** | Timestamp of the last logout | [optional] 
**logins** | **int** | Total number of times the character has logged in | [optional] 
**online** | **bool** | If the character is online | 

## Example

```python
from esi_genoa_client.models.characters_character_id_online_get import CharactersCharacterIdOnlineGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdOnlineGet from a JSON string
characters_character_id_online_get_instance = CharactersCharacterIdOnlineGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdOnlineGet.to_json())

# convert the object into a dict
characters_character_id_online_get_dict = characters_character_id_online_get_instance.to_dict()
# create an instance of CharactersCharacterIdOnlineGet from a dict
characters_character_id_online_get_from_dict = CharactersCharacterIdOnlineGet.from_dict(characters_character_id_online_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


