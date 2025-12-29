# FwLeaderboardsCharactersGetVictoryPoints

Top 100 rankings of pilots by victory points from yesterday, last week and in total

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_total** | [**List[FwLeaderboardsCharactersGetVictoryPointsActiveTotalInner]**](FwLeaderboardsCharactersGetVictoryPointsActiveTotalInner.md) | Top 100 ranking of pilots active in faction warfare by total victory points. A pilot is considered \&quot;active\&quot; if they have participated in faction warfare in the past 14 days | 
**last_week** | [**List[FwLeaderboardsCharactersGetVictoryPointsLastWeekInner]**](FwLeaderboardsCharactersGetVictoryPointsLastWeekInner.md) | Top 100 ranking of pilots by victory points in the past week | 
**yesterday** | [**List[FwLeaderboardsCharactersGetVictoryPointsYesterdayInner]**](FwLeaderboardsCharactersGetVictoryPointsYesterdayInner.md) | Top 100 ranking of pilots by victory points in the past day | 

## Example

```python
from esi_genoa_client.models.fw_leaderboards_characters_get_victory_points import FwLeaderboardsCharactersGetVictoryPoints

# TODO update the JSON string below
json = "{}"
# create an instance of FwLeaderboardsCharactersGetVictoryPoints from a JSON string
fw_leaderboards_characters_get_victory_points_instance = FwLeaderboardsCharactersGetVictoryPoints.from_json(json)
# print the JSON string representation of the object
print(FwLeaderboardsCharactersGetVictoryPoints.to_json())

# convert the object into a dict
fw_leaderboards_characters_get_victory_points_dict = fw_leaderboards_characters_get_victory_points_instance.to_dict()
# create an instance of FwLeaderboardsCharactersGetVictoryPoints from a dict
fw_leaderboards_characters_get_victory_points_from_dict = FwLeaderboardsCharactersGetVictoryPoints.from_dict(fw_leaderboards_characters_get_victory_points_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


