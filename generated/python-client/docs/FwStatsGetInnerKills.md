# FwStatsGetInnerKills

Summary of kills against an enemy faction for the given faction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_week** | **int** | Last week&#39;s total number of kills against enemy factions | 
**total** | **int** | Total number of kills against enemy factions since faction warfare began | 
**yesterday** | **int** | Yesterday&#39;s total number of kills against enemy factions | 

## Example

```python
from esi_genoa_client.models.fw_stats_get_inner_kills import FwStatsGetInnerKills

# TODO update the JSON string below
json = "{}"
# create an instance of FwStatsGetInnerKills from a JSON string
fw_stats_get_inner_kills_instance = FwStatsGetInnerKills.from_json(json)
# print the JSON string representation of the object
print(FwStatsGetInnerKills.to_json())

# convert the object into a dict
fw_stats_get_inner_kills_dict = fw_stats_get_inner_kills_instance.to_dict()
# create an instance of FwStatsGetInnerKills from a dict
fw_stats_get_inner_kills_from_dict = FwStatsGetInnerKills.from_dict(fw_stats_get_inner_kills_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


