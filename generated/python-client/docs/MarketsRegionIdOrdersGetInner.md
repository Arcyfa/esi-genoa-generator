# MarketsRegionIdOrdersGetInner


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
**system_id** | **int** | The solar system this order was placed | 
**type_id** | **int** |  | 
**volume_remain** | **int** |  | 
**volume_total** | **int** |  | 

## Example

```python
from esi_genoa_client.models.markets_region_id_orders_get_inner import MarketsRegionIdOrdersGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of MarketsRegionIdOrdersGetInner from a JSON string
markets_region_id_orders_get_inner_instance = MarketsRegionIdOrdersGetInner.from_json(json)
# print the JSON string representation of the object
print(MarketsRegionIdOrdersGetInner.to_json())

# convert the object into a dict
markets_region_id_orders_get_inner_dict = markets_region_id_orders_get_inner_instance.to_dict()
# create an instance of MarketsRegionIdOrdersGetInner from a dict
markets_region_id_orders_get_inner_from_dict = MarketsRegionIdOrdersGetInner.from_dict(markets_region_id_orders_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


