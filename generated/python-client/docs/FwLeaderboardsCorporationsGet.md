# FwLeaderboardsCorporationsGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kills** | [**FwLeaderboardsCorporationsGetKills**](FwLeaderboardsCorporationsGetKills.md) |  | 
**victory_points** | [**FwLeaderboardsCorporationsGetVictoryPoints**](FwLeaderboardsCorporationsGetVictoryPoints.md) |  | 

## Example

```python
from esi_genoa_client.models.fw_leaderboards_corporations_get import FwLeaderboardsCorporationsGet

# TODO update the JSON string below
json = "{}"
# create an instance of FwLeaderboardsCorporationsGet from a JSON string
fw_leaderboards_corporations_get_instance = FwLeaderboardsCorporationsGet.from_json(json)
# print the JSON string representation of the object
print(FwLeaderboardsCorporationsGet.to_json())

# convert the object into a dict
fw_leaderboards_corporations_get_dict = fw_leaderboards_corporations_get_instance.to_dict()
# create an instance of FwLeaderboardsCorporationsGet from a dict
fw_leaderboards_corporations_get_from_dict = FwLeaderboardsCorporationsGet.from_dict(fw_leaderboards_corporations_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


