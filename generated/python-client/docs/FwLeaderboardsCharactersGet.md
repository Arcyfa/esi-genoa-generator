# FwLeaderboardsCharactersGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kills** | [**FwLeaderboardsCharactersGetKills**](FwLeaderboardsCharactersGetKills.md) |  | 
**victory_points** | [**FwLeaderboardsCharactersGetVictoryPoints**](FwLeaderboardsCharactersGetVictoryPoints.md) |  | 

## Example

```python
from esi_genoa_client.models.fw_leaderboards_characters_get import FwLeaderboardsCharactersGet

# TODO update the JSON string below
json = "{}"
# create an instance of FwLeaderboardsCharactersGet from a JSON string
fw_leaderboards_characters_get_instance = FwLeaderboardsCharactersGet.from_json(json)
# print the JSON string representation of the object
print(FwLeaderboardsCharactersGet.to_json())

# convert the object into a dict
fw_leaderboards_characters_get_dict = fw_leaderboards_characters_get_instance.to_dict()
# create an instance of FwLeaderboardsCharactersGet from a dict
fw_leaderboards_characters_get_from_dict = FwLeaderboardsCharactersGet.from_dict(fw_leaderboards_characters_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


