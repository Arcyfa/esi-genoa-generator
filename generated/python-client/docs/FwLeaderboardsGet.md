# FwLeaderboardsGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kills** | [**FwLeaderboardsGetKills**](FwLeaderboardsGetKills.md) |  | 
**victory_points** | [**FwLeaderboardsGetVictoryPoints**](FwLeaderboardsGetVictoryPoints.md) |  | 

## Example

```python
from esi_genoa_client.models.fw_leaderboards_get import FwLeaderboardsGet

# TODO update the JSON string below
json = "{}"
# create an instance of FwLeaderboardsGet from a JSON string
fw_leaderboards_get_instance = FwLeaderboardsGet.from_json(json)
# print the JSON string representation of the object
print(FwLeaderboardsGet.to_json())

# convert the object into a dict
fw_leaderboards_get_dict = fw_leaderboards_get_instance.to_dict()
# create an instance of FwLeaderboardsGet from a dict
fw_leaderboards_get_from_dict = FwLeaderboardsGet.from_dict(fw_leaderboards_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


