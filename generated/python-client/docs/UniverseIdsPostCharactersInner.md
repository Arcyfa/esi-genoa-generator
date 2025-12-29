# UniverseIdsPostCharactersInner

character object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from esi_genoa_client.models.universe_ids_post_characters_inner import UniverseIdsPostCharactersInner

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseIdsPostCharactersInner from a JSON string
universe_ids_post_characters_inner_instance = UniverseIdsPostCharactersInner.from_json(json)
# print the JSON string representation of the object
print(UniverseIdsPostCharactersInner.to_json())

# convert the object into a dict
universe_ids_post_characters_inner_dict = universe_ids_post_characters_inner_instance.to_dict()
# create an instance of UniverseIdsPostCharactersInner from a dict
universe_ids_post_characters_inner_from_dict = UniverseIdsPostCharactersInner.from_dict(universe_ids_post_characters_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


