# CharactersCharacterIdNotificationsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_read** | **bool** |  | [optional] 
**notification_id** | **int** |  | 
**sender_id** | **int** |  | 
**sender_type** | **str** |  | 
**text** | **str** |  | [optional] 
**timestamp** | **datetime** |  | 
**type** | **str** |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_notifications_get_inner import CharactersCharacterIdNotificationsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdNotificationsGetInner from a JSON string
characters_character_id_notifications_get_inner_instance = CharactersCharacterIdNotificationsGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdNotificationsGetInner.to_json())

# convert the object into a dict
characters_character_id_notifications_get_inner_dict = characters_character_id_notifications_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdNotificationsGetInner from a dict
characters_character_id_notifications_get_inner_from_dict = CharactersCharacterIdNotificationsGetInner.from_dict(characters_character_id_notifications_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


