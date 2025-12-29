# PostCharactersCharacterIdFittingsRequestItemsInner

item object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flag** | **str** | Fitting location for the item. Entries placed in &#39;Invalid&#39; will be discarded. If this leaves the fitting with nothing, it will cause an error. | 
**quantity** | **int** |  | 
**type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.post_characters_character_id_fittings_request_items_inner import PostCharactersCharacterIdFittingsRequestItemsInner

# TODO update the JSON string below
json = "{}"
# create an instance of PostCharactersCharacterIdFittingsRequestItemsInner from a JSON string
post_characters_character_id_fittings_request_items_inner_instance = PostCharactersCharacterIdFittingsRequestItemsInner.from_json(json)
# print the JSON string representation of the object
print(PostCharactersCharacterIdFittingsRequestItemsInner.to_json())

# convert the object into a dict
post_characters_character_id_fittings_request_items_inner_dict = post_characters_character_id_fittings_request_items_inner_instance.to_dict()
# create an instance of PostCharactersCharacterIdFittingsRequestItemsInner from a dict
post_characters_character_id_fittings_request_items_inner_from_dict = PostCharactersCharacterIdFittingsRequestItemsInner.from_dict(post_characters_character_id_fittings_request_items_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


