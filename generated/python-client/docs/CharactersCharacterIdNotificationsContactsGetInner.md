# CharactersCharacterIdNotificationsContactsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** |  | 
**notification_id** | **int** |  | 
**send_date** | **datetime** |  | 
**sender_character_id** | **int** |  | 
**standing_level** | **float** | A number representing the standing level the receiver has been added at by the sender. The standing levels are as follows: -10 -&gt; Terrible | -5 -&gt; Bad |  0 -&gt; Neutral |  5 -&gt; Good |  10 -&gt; Excellent | 

## Example

```python
from esi_genoa_client.models.characters_character_id_notifications_contacts_get_inner import CharactersCharacterIdNotificationsContactsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdNotificationsContactsGetInner from a JSON string
characters_character_id_notifications_contacts_get_inner_instance = CharactersCharacterIdNotificationsContactsGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdNotificationsContactsGetInner.to_json())

# convert the object into a dict
characters_character_id_notifications_contacts_get_inner_dict = characters_character_id_notifications_contacts_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdNotificationsContactsGetInner from a dict
characters_character_id_notifications_contacts_get_inner_from_dict = CharactersCharacterIdNotificationsContactsGetInner.from_dict(characters_character_id_notifications_contacts_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


