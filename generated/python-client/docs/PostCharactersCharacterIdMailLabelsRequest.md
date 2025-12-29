# PostCharactersCharacterIdMailLabelsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**color** | **str** | Hexadecimal string representing label color, in RGB format | [optional] [default to '#ffffff']
**name** | **str** |  | 

## Example

```python
from esi_genoa_client.models.post_characters_character_id_mail_labels_request import PostCharactersCharacterIdMailLabelsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PostCharactersCharacterIdMailLabelsRequest from a JSON string
post_characters_character_id_mail_labels_request_instance = PostCharactersCharacterIdMailLabelsRequest.from_json(json)
# print the JSON string representation of the object
print(PostCharactersCharacterIdMailLabelsRequest.to_json())

# convert the object into a dict
post_characters_character_id_mail_labels_request_dict = post_characters_character_id_mail_labels_request_instance.to_dict()
# create an instance of PostCharactersCharacterIdMailLabelsRequest from a dict
post_characters_character_id_mail_labels_request_from_dict = PostCharactersCharacterIdMailLabelsRequest.from_dict(post_characters_character_id_mail_labels_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


