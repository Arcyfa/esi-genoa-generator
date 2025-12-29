# FwLeaderboardsCorporationsGetVictoryPoints

Top 10 rankings of corporations by victory points from yesterday, last week and in total

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_total** | [**List[FwLeaderboardsCorporationsGetVictoryPointsActiveTotalInner]**](FwLeaderboardsCorporationsGetVictoryPointsActiveTotalInner.md) | Top 10 ranking of corporations active in faction warfare by total victory points. A corporation is considered \&quot;active\&quot; if they have participated in faction warfare in the past 14 days | 
**last_week** | [**List[FwLeaderboardsCorporationsGetVictoryPointsLastWeekInner]**](FwLeaderboardsCorporationsGetVictoryPointsLastWeekInner.md) | Top 10 ranking of corporations by victory points in the past week | 
**yesterday** | [**List[FwLeaderboardsCorporationsGetVictoryPointsYesterdayInner]**](FwLeaderboardsCorporationsGetVictoryPointsYesterdayInner.md) | Top 10 ranking of corporations by victory points in the past day | 

## Example

```python
from esi_genoa_client.models.fw_leaderboards_corporations_get_victory_points import FwLeaderboardsCorporationsGetVictoryPoints

# TODO update the JSON string below
json = "{}"
# create an instance of FwLeaderboardsCorporationsGetVictoryPoints from a JSON string
fw_leaderboards_corporations_get_victory_points_instance = FwLeaderboardsCorporationsGetVictoryPoints.from_json(json)
# print the JSON string representation of the object
print(FwLeaderboardsCorporationsGetVictoryPoints.to_json())

# convert the object into a dict
fw_leaderboards_corporations_get_victory_points_dict = fw_leaderboards_corporations_get_victory_points_instance.to_dict()
# create an instance of FwLeaderboardsCorporationsGetVictoryPoints from a dict
fw_leaderboards_corporations_get_victory_points_from_dict = FwLeaderboardsCorporationsGetVictoryPoints.from_dict(fw_leaderboards_corporations_get_victory_points_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


