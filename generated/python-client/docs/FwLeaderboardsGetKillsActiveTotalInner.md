# FwLeaderboardsGetKillsActiveTotalInner

active_total object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount of kills | [optional] 
**faction_id** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.fw_leaderboards_get_kills_active_total_inner import FwLeaderboardsGetKillsActiveTotalInner

# TODO update the JSON string below
json = "{}"
# create an instance of FwLeaderboardsGetKillsActiveTotalInner from a JSON string
fw_leaderboards_get_kills_active_total_inner_instance = FwLeaderboardsGetKillsActiveTotalInner.from_json(json)
# print the JSON string representation of the object
print(FwLeaderboardsGetKillsActiveTotalInner.to_json())

# convert the object into a dict
fw_leaderboards_get_kills_active_total_inner_dict = fw_leaderboards_get_kills_active_total_inner_instance.to_dict()
# create an instance of FwLeaderboardsGetKillsActiveTotalInner from a dict
fw_leaderboards_get_kills_active_total_inner_from_dict = FwLeaderboardsGetKillsActiveTotalInner.from_dict(fw_leaderboards_get_kills_active_total_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


