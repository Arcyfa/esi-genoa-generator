# FwLeaderboardsCorporationsGetKills

Top 10 rankings of corporations by number of kills from yesterday, last week and in total

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_total** | [**List[FwLeaderboardsCorporationsGetKillsActiveTotalInner]**](FwLeaderboardsCorporationsGetKillsActiveTotalInner.md) | Top 10 ranking of corporations active in faction warfare by total kills. A corporation is considered \&quot;active\&quot; if they have participated in faction warfare in the past 14 days | 
**last_week** | [**List[FwLeaderboardsCorporationsGetKillsLastWeekInner]**](FwLeaderboardsCorporationsGetKillsLastWeekInner.md) | Top 10 ranking of corporations by kills in the past week | 
**yesterday** | [**List[FwLeaderboardsCorporationsGetKillsYesterdayInner]**](FwLeaderboardsCorporationsGetKillsYesterdayInner.md) | Top 10 ranking of corporations by kills in the past day | 

## Example

```python
from esi_genoa_client.models.fw_leaderboards_corporations_get_kills import FwLeaderboardsCorporationsGetKills

# TODO update the JSON string below
json = "{}"
# create an instance of FwLeaderboardsCorporationsGetKills from a JSON string
fw_leaderboards_corporations_get_kills_instance = FwLeaderboardsCorporationsGetKills.from_json(json)
# print the JSON string representation of the object
print(FwLeaderboardsCorporationsGetKills.to_json())

# convert the object into a dict
fw_leaderboards_corporations_get_kills_dict = fw_leaderboards_corporations_get_kills_instance.to_dict()
# create an instance of FwLeaderboardsCorporationsGetKills from a dict
fw_leaderboards_corporations_get_kills_from_dict = FwLeaderboardsCorporationsGetKills.from_dict(fw_leaderboards_corporations_get_kills_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


