# UniverseIdsPostConstellationsInner

constellation object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from esi_genoa_client.models.universe_ids_post_constellations_inner import UniverseIdsPostConstellationsInner

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseIdsPostConstellationsInner from a JSON string
universe_ids_post_constellations_inner_instance = UniverseIdsPostConstellationsInner.from_json(json)
# print the JSON string representation of the object
print(UniverseIdsPostConstellationsInner.to_json())

# convert the object into a dict
universe_ids_post_constellations_inner_dict = universe_ids_post_constellations_inner_instance.to_dict()
# create an instance of UniverseIdsPostConstellationsInner from a dict
universe_ids_post_constellations_inner_from_dict = UniverseIdsPostConstellationsInner.from_dict(universe_ids_post_constellations_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


