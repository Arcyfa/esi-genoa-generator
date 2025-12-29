# CorporationsCorporationIdFwStatsGetVictoryPoints

Summary of victory points gained by the given corporation for the enlisted faction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_week** | **int** | Last week&#39;s victory points gained by members of the given corporation | 
**total** | **int** | Total victory points gained since the given corporation enlisted | 
**yesterday** | **int** | Yesterday&#39;s victory points gained by members of the given corporation | 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_fw_stats_get_victory_points import CorporationsCorporationIdFwStatsGetVictoryPoints

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdFwStatsGetVictoryPoints from a JSON string
corporations_corporation_id_fw_stats_get_victory_points_instance = CorporationsCorporationIdFwStatsGetVictoryPoints.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdFwStatsGetVictoryPoints.to_json())

# convert the object into a dict
corporations_corporation_id_fw_stats_get_victory_points_dict = corporations_corporation_id_fw_stats_get_victory_points_instance.to_dict()
# create an instance of CorporationsCorporationIdFwStatsGetVictoryPoints from a dict
corporations_corporation_id_fw_stats_get_victory_points_from_dict = CorporationsCorporationIdFwStatsGetVictoryPoints.from_dict(corporations_corporation_id_fw_stats_get_victory_points_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


