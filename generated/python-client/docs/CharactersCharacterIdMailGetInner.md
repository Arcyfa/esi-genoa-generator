# CharactersCharacterIdMailGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_from** | **int** | From whom the mail was sent | [optional] 
**is_read** | **bool** |  | [optional] 
**labels** | **List[int]** |  | [optional] 
**mail_id** | **int** |  | [optional] 
**recipients** | [**List[PostCharactersCharacterIdMailRequestRecipientsInner]**](PostCharactersCharacterIdMailRequestRecipientsInner.md) | Recipients of the mail | [optional] 
**subject** | **str** | Mail subject | [optional] 
**timestamp** | **datetime** | When the mail was sent | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_mail_get_inner import CharactersCharacterIdMailGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdMailGetInner from a JSON string
characters_character_id_mail_get_inner_instance = CharactersCharacterIdMailGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdMailGetInner.to_json())

# convert the object into a dict
characters_character_id_mail_get_inner_dict = characters_character_id_mail_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdMailGetInner from a dict
characters_character_id_mail_get_inner_from_dict = CharactersCharacterIdMailGetInner.from_dict(characters_character_id_mail_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


