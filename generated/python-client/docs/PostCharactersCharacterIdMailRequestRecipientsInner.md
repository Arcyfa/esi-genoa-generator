# PostCharactersCharacterIdMailRequestRecipientsInner

recipient object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient_id** | **int** |  | 
**recipient_type** | **str** |  | 

## Example

```python
from esi_genoa_client.models.post_characters_character_id_mail_request_recipients_inner import PostCharactersCharacterIdMailRequestRecipientsInner

# TODO update the JSON string below
json = "{}"
# create an instance of PostCharactersCharacterIdMailRequestRecipientsInner from a JSON string
post_characters_character_id_mail_request_recipients_inner_instance = PostCharactersCharacterIdMailRequestRecipientsInner.from_json(json)
# print the JSON string representation of the object
print(PostCharactersCharacterIdMailRequestRecipientsInner.to_json())

# convert the object into a dict
post_characters_character_id_mail_request_recipients_inner_dict = post_characters_character_id_mail_request_recipients_inner_instance.to_dict()
# create an instance of PostCharactersCharacterIdMailRequestRecipientsInner from a dict
post_characters_character_id_mail_request_recipients_inner_from_dict = PostCharactersCharacterIdMailRequestRecipientsInner.from_dict(post_characters_character_id_mail_request_recipients_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


