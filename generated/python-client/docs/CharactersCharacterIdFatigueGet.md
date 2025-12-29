# CharactersCharacterIdFatigueGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jump_fatigue_expire_date** | **datetime** | Character&#39;s jump fatigue expiry | [optional] 
**last_jump_date** | **datetime** | Character&#39;s last jump activation | [optional] 
**last_update_date** | **datetime** | Character&#39;s last jump update | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_fatigue_get import CharactersCharacterIdFatigueGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdFatigueGet from a JSON string
characters_character_id_fatigue_get_instance = CharactersCharacterIdFatigueGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdFatigueGet.to_json())

# convert the object into a dict
characters_character_id_fatigue_get_dict = characters_character_id_fatigue_get_instance.to_dict()
# create an instance of CharactersCharacterIdFatigueGet from a dict
characters_character_id_fatigue_get_from_dict = CharactersCharacterIdFatigueGet.from_dict(characters_character_id_fatigue_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


