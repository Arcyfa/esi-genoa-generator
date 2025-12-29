# PostCharactersCharacterIdFittingsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | 
**items** | [**List[PostCharactersCharacterIdFittingsRequestItemsInner]**](PostCharactersCharacterIdFittingsRequestItemsInner.md) |  | 
**name** | **str** |  | 
**ship_type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.post_characters_character_id_fittings_request import PostCharactersCharacterIdFittingsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PostCharactersCharacterIdFittingsRequest from a JSON string
post_characters_character_id_fittings_request_instance = PostCharactersCharacterIdFittingsRequest.from_json(json)
# print the JSON string representation of the object
print(PostCharactersCharacterIdFittingsRequest.to_json())

# convert the object into a dict
post_characters_character_id_fittings_request_dict = post_characters_character_id_fittings_request_instance.to_dict()
# create an instance of PostCharactersCharacterIdFittingsRequest from a dict
post_characters_character_id_fittings_request_from_dict = PostCharactersCharacterIdFittingsRequest.from_dict(post_characters_character_id_fittings_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


