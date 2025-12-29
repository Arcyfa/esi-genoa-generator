# CharactersCharacterIdMailMailIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **str** | Mail&#39;s body | [optional] 
**var_from** | **int** | From whom the mail was sent | [optional] 
**labels** | **List[int]** | Labels attached to the mail | [optional] 
**read** | **bool** | Whether the mail is flagged as read | [optional] 
**recipients** | [**List[PostCharactersCharacterIdMailRequestRecipientsInner]**](PostCharactersCharacterIdMailRequestRecipientsInner.md) | Recipients of the mail | [optional] 
**subject** | **str** | Mail subject | [optional] 
**timestamp** | **datetime** | When the mail was sent | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_mail_mail_id_get import CharactersCharacterIdMailMailIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdMailMailIdGet from a JSON string
characters_character_id_mail_mail_id_get_instance = CharactersCharacterIdMailMailIdGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdMailMailIdGet.to_json())

# convert the object into a dict
characters_character_id_mail_mail_id_get_dict = characters_character_id_mail_mail_id_get_instance.to_dict()
# create an instance of CharactersCharacterIdMailMailIdGet from a dict
characters_character_id_mail_mail_id_get_from_dict = CharactersCharacterIdMailMailIdGet.from_dict(characters_character_id_mail_mail_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


