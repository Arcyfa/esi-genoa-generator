# CorporationsCorporationIdFwStatsGetKills

Summary of kills done by the given corporation against enemy factions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_week** | **int** | Last week&#39;s total number of kills by members of the given corporation against enemy factions | 
**total** | **int** | Total number of kills by members of the given corporation against enemy factions since the corporation enlisted | 
**yesterday** | **int** | Yesterday&#39;s total number of kills by members of the given corporation against enemy factions | 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_fw_stats_get_kills import CorporationsCorporationIdFwStatsGetKills

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdFwStatsGetKills from a JSON string
corporations_corporation_id_fw_stats_get_kills_instance = CorporationsCorporationIdFwStatsGetKills.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdFwStatsGetKills.to_json())

# convert the object into a dict
corporations_corporation_id_fw_stats_get_kills_dict = corporations_corporation_id_fw_stats_get_kills_instance.to_dict()
# create an instance of CorporationsCorporationIdFwStatsGetKills from a dict
corporations_corporation_id_fw_stats_get_kills_from_dict = CorporationsCorporationIdFwStatsGetKills.from_dict(corporations_corporation_id_fw_stats_get_kills_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


