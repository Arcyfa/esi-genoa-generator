# MarketsRegionIdHistoryGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**average** | **float** |  | 
**var_date** | **date** | The date of this historical statistic entry | 
**highest** | **float** |  | 
**lowest** | **float** |  | 
**order_count** | **int** | Total number of orders happened that day | 
**volume** | **int** | Total | 

## Example

```python
from esi_genoa_client.models.markets_region_id_history_get_inner import MarketsRegionIdHistoryGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of MarketsRegionIdHistoryGetInner from a JSON string
markets_region_id_history_get_inner_instance = MarketsRegionIdHistoryGetInner.from_json(json)
# print the JSON string representation of the object
print(MarketsRegionIdHistoryGetInner.to_json())

# convert the object into a dict
markets_region_id_history_get_inner_dict = markets_region_id_history_get_inner_instance.to_dict()
# create an instance of MarketsRegionIdHistoryGetInner from a dict
markets_region_id_history_get_inner_from_dict = MarketsRegionIdHistoryGetInner.from_dict(markets_region_id_history_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


