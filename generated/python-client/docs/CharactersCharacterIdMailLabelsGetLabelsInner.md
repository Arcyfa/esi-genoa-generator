# CharactersCharacterIdMailLabelsGetLabelsInner

label object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**color** | **str** |  | [optional] [default to '#ffffff']
**label_id** | **int** |  | [optional] 
**name** | **str** |  | [optional] 
**unread_count** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_mail_labels_get_labels_inner import CharactersCharacterIdMailLabelsGetLabelsInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdMailLabelsGetLabelsInner from a JSON string
characters_character_id_mail_labels_get_labels_inner_instance = CharactersCharacterIdMailLabelsGetLabelsInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdMailLabelsGetLabelsInner.to_json())

# convert the object into a dict
characters_character_id_mail_labels_get_labels_inner_dict = characters_character_id_mail_labels_get_labels_inner_instance.to_dict()
# create an instance of CharactersCharacterIdMailLabelsGetLabelsInner from a dict
characters_character_id_mail_labels_get_labels_inner_from_dict = CharactersCharacterIdMailLabelsGetLabelsInner.from_dict(characters_character_id_mail_labels_get_labels_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


