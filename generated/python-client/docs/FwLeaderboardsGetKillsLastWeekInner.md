# FwLeaderboardsGetKillsLastWeekInner

last_week object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount of kills | [optional] 
**faction_id** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.fw_leaderboards_get_kills_last_week_inner import FwLeaderboardsGetKillsLastWeekInner

# TODO update the JSON string below
json = "{}"
# create an instance of FwLeaderboardsGetKillsLastWeekInner from a JSON string
fw_leaderboards_get_kills_last_week_inner_instance = FwLeaderboardsGetKillsLastWeekInner.from_json(json)
# print the JSON string representation of the object
print(FwLeaderboardsGetKillsLastWeekInner.to_json())

# convert the object into a dict
fw_leaderboards_get_kills_last_week_inner_dict = fw_leaderboards_get_kills_last_week_inner_instance.to_dict()
# create an instance of FwLeaderboardsGetKillsLastWeekInner from a dict
fw_leaderboards_get_kills_last_week_inner_from_dict = FwLeaderboardsGetKillsLastWeekInner.from_dict(fw_leaderboards_get_kills_last_week_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


