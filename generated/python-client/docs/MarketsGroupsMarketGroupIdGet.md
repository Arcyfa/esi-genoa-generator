# MarketsGroupsMarketGroupIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | 
**market_group_id** | **int** |  | 
**name** | **str** |  | 
**parent_group_id** | **int** |  | [optional] 
**types** | **List[int]** |  | 

## Example

```python
from esi_genoa_client.models.markets_groups_market_group_id_get import MarketsGroupsMarketGroupIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of MarketsGroupsMarketGroupIdGet from a JSON string
markets_groups_market_group_id_get_instance = MarketsGroupsMarketGroupIdGet.from_json(json)
# print the JSON string representation of the object
print(MarketsGroupsMarketGroupIdGet.to_json())

# convert the object into a dict
markets_groups_market_group_id_get_dict = markets_groups_market_group_id_get_instance.to_dict()
# create an instance of MarketsGroupsMarketGroupIdGet from a dict
markets_groups_market_group_id_get_from_dict = MarketsGroupsMarketGroupIdGet.from_dict(markets_groups_market_group_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


