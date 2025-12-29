# PostCharactersCharacterIdMailRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**approved_cost** | **int** |  | [optional] [default to 0]
**body** | **str** |  | 
**recipients** | [**List[PostCharactersCharacterIdMailRequestRecipientsInner]**](PostCharactersCharacterIdMailRequestRecipientsInner.md) |  | 
**subject** | **str** |  | 

## Example

```python
from esi_genoa_client.models.post_characters_character_id_mail_request import PostCharactersCharacterIdMailRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PostCharactersCharacterIdMailRequest from a JSON string
post_characters_character_id_mail_request_instance = PostCharactersCharacterIdMailRequest.from_json(json)
# print the JSON string representation of the object
print(PostCharactersCharacterIdMailRequest.to_json())

# convert the object into a dict
post_characters_character_id_mail_request_dict = post_characters_character_id_mail_request_instance.to_dict()
# create an instance of PostCharactersCharacterIdMailRequest from a dict
post_characters_character_id_mail_request_from_dict = PostCharactersCharacterIdMailRequest.from_dict(post_characters_character_id_mail_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


