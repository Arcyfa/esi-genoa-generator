# FwLeaderboardsGetKills

Top 4 rankings of factions by number of kills from yesterday, last week and in total

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_total** | [**List[FwLeaderboardsGetKillsActiveTotalInner]**](FwLeaderboardsGetKillsActiveTotalInner.md) | Top 4 ranking of factions active in faction warfare by total kills. A faction is considered \&quot;active\&quot; if they have participated in faction warfare in the past 14 days | 
**last_week** | [**List[FwLeaderboardsGetKillsLastWeekInner]**](FwLeaderboardsGetKillsLastWeekInner.md) | Top 4 ranking of factions by kills in the past week | 
**yesterday** | [**List[FwLeaderboardsGetKillsYesterdayInner]**](FwLeaderboardsGetKillsYesterdayInner.md) | Top 4 ranking of factions by kills in the past day | 

## Example

```python
from esi_genoa_client.models.fw_leaderboards_get_kills import FwLeaderboardsGetKills

# TODO update the JSON string below
json = "{}"
# create an instance of FwLeaderboardsGetKills from a JSON string
fw_leaderboards_get_kills_instance = FwLeaderboardsGetKills.from_json(json)
# print the JSON string representation of the object
print(FwLeaderboardsGetKills.to_json())

# convert the object into a dict
fw_leaderboards_get_kills_dict = fw_leaderboards_get_kills_instance.to_dict()
# create an instance of FwLeaderboardsGetKills from a dict
fw_leaderboards_get_kills_from_dict = FwLeaderboardsGetKills.from_dict(fw_leaderboards_get_kills_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


