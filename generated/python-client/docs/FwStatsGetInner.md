# FwStatsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**faction_id** | **int** |  | 
**kills** | [**FwStatsGetInnerKills**](FwStatsGetInnerKills.md) |  | 
**pilots** | **int** | How many pilots fight for the given faction | 
**systems_controlled** | **int** | The number of solar systems controlled by the given faction | 
**victory_points** | [**FwStatsGetInnerVictoryPoints**](FwStatsGetInnerVictoryPoints.md) |  | 

## Example

```python
from esi_genoa_client.models.fw_stats_get_inner import FwStatsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of FwStatsGetInner from a JSON string
fw_stats_get_inner_instance = FwStatsGetInner.from_json(json)
# print the JSON string representation of the object
print(FwStatsGetInner.to_json())

# convert the object into a dict
fw_stats_get_inner_dict = fw_stats_get_inner_instance.to_dict()
# create an instance of FwStatsGetInner from a dict
fw_stats_get_inner_from_dict = FwStatsGetInner.from_dict(fw_stats_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


