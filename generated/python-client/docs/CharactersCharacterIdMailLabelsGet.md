# CharactersCharacterIdMailLabelsGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**labels** | [**List[CharactersCharacterIdMailLabelsGetLabelsInner]**](CharactersCharacterIdMailLabelsGetLabelsInner.md) |  | [optional] 
**total_unread_count** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_mail_labels_get import CharactersCharacterIdMailLabelsGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdMailLabelsGet from a JSON string
characters_character_id_mail_labels_get_instance = CharactersCharacterIdMailLabelsGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdMailLabelsGet.to_json())

# convert the object into a dict
characters_character_id_mail_labels_get_dict = characters_character_id_mail_labels_get_instance.to_dict()
# create an instance of CharactersCharacterIdMailLabelsGet from a dict
characters_character_id_mail_labels_get_from_dict = CharactersCharacterIdMailLabelsGet.from_dict(characters_character_id_mail_labels_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


