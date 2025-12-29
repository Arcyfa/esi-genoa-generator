# FwStatsGetInnerVictoryPoints

Summary of victory points gained for the given faction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_week** | **int** | Last week&#39;s victory points gained | 
**total** | **int** | Total victory points gained since faction warfare began | 
**yesterday** | **int** | Yesterday&#39;s victory points gained | 

## Example

```python
from esi_genoa_client.models.fw_stats_get_inner_victory_points import FwStatsGetInnerVictoryPoints

# TODO update the JSON string below
json = "{}"
# create an instance of FwStatsGetInnerVictoryPoints from a JSON string
fw_stats_get_inner_victory_points_instance = FwStatsGetInnerVictoryPoints.from_json(json)
# print the JSON string representation of the object
print(FwStatsGetInnerVictoryPoints.to_json())

# convert the object into a dict
fw_stats_get_inner_victory_points_dict = fw_stats_get_inner_victory_points_instance.to_dict()
# create an instance of FwStatsGetInnerVictoryPoints from a dict
fw_stats_get_inner_victory_points_from_dict = FwStatsGetInnerVictoryPoints.from_dict(fw_stats_get_inner_victory_points_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


