# MarketsStructuresStructureIdGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **int** |  | 
**is_buy_order** | **bool** |  | 
**issued** | **datetime** |  | 
**location_id** | **int** |  | 
**min_volume** | **int** |  | 
**order_id** | **int** |  | 
**price** | **float** |  | 
**range** | **str** |  | 
**type_id** | **int** |  | 
**volume_remain** | **int** |  | 
**volume_total** | **int** |  | 

## Example

```python
from esi_genoa_client.models.markets_structures_structure_id_get_inner import MarketsStructuresStructureIdGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of MarketsStructuresStructureIdGetInner from a JSON string
markets_structures_structure_id_get_inner_instance = MarketsStructuresStructureIdGetInner.from_json(json)
# print the JSON string representation of the object
print(MarketsStructuresStructureIdGetInner.to_json())

# convert the object into a dict
markets_structures_structure_id_get_inner_dict = markets_structures_structure_id_get_inner_instance.to_dict()
# create an instance of MarketsStructuresStructureIdGetInner from a dict
markets_structures_structure_id_get_inner_from_dict = MarketsStructuresStructureIdGetInner.from_dict(markets_structures_structure_id_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


