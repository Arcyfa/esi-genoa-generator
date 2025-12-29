# UniverseIdsPostCorporationsInner

corporation object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from esi_genoa_client.models.universe_ids_post_corporations_inner import UniverseIdsPostCorporationsInner

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseIdsPostCorporationsInner from a JSON string
universe_ids_post_corporations_inner_instance = UniverseIdsPostCorporationsInner.from_json(json)
# print the JSON string representation of the object
print(UniverseIdsPostCorporationsInner.to_json())

# convert the object into a dict
universe_ids_post_corporations_inner_dict = universe_ids_post_corporations_inner_instance.to_dict()
# create an instance of UniverseIdsPostCorporationsInner from a dict
universe_ids_post_corporations_inner_from_dict = UniverseIdsPostCorporationsInner.from_dict(universe_ids_post_corporations_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


