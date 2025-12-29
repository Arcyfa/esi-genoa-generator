# UniverseIdsPostInventoryTypesInner

inventory_type object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from esi_genoa_client.models.universe_ids_post_inventory_types_inner import UniverseIdsPostInventoryTypesInner

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseIdsPostInventoryTypesInner from a JSON string
universe_ids_post_inventory_types_inner_instance = UniverseIdsPostInventoryTypesInner.from_json(json)
# print the JSON string representation of the object
print(UniverseIdsPostInventoryTypesInner.to_json())

# convert the object into a dict
universe_ids_post_inventory_types_inner_dict = universe_ids_post_inventory_types_inner_instance.to_dict()
# create an instance of UniverseIdsPostInventoryTypesInner from a dict
universe_ids_post_inventory_types_inner_from_dict = UniverseIdsPostInventoryTypesInner.from_dict(universe_ids_post_inventory_types_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


