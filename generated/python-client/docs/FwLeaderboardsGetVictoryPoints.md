# FwLeaderboardsGetVictoryPoints

Top 4 rankings of factions by victory points from yesterday, last week and in total

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_total** | [**List[FwLeaderboardsGetVictoryPointsActiveTotalInner]**](FwLeaderboardsGetVictoryPointsActiveTotalInner.md) | Top 4 ranking of factions active in faction warfare by total victory points. A faction is considered \&quot;active\&quot; if they have participated in faction warfare in the past 14 days | 
**last_week** | [**List[FwLeaderboardsGetVictoryPointsLastWeekInner]**](FwLeaderboardsGetVictoryPointsLastWeekInner.md) | Top 4 ranking of factions by victory points in the past week | 
**yesterday** | [**List[FwLeaderboardsGetVictoryPointsYesterdayInner]**](FwLeaderboardsGetVictoryPointsYesterdayInner.md) | Top 4 ranking of factions by victory points in the past day | 

## Example

```python
from esi_genoa_client.models.fw_leaderboards_get_victory_points import FwLeaderboardsGetVictoryPoints

# TODO update the JSON string below
json = "{}"
# create an instance of FwLeaderboardsGetVictoryPoints from a JSON string
fw_leaderboards_get_victory_points_instance = FwLeaderboardsGetVictoryPoints.from_json(json)
# print the JSON string representation of the object
print(FwLeaderboardsGetVictoryPoints.to_json())

# convert the object into a dict
fw_leaderboards_get_victory_points_dict = fw_leaderboards_get_victory_points_instance.to_dict()
# create an instance of FwLeaderboardsGetVictoryPoints from a dict
fw_leaderboards_get_victory_points_from_dict = FwLeaderboardsGetVictoryPoints.from_dict(fw_leaderboards_get_victory_points_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


