# CorporationsCorporationIdFwStatsGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enlisted_on** | **datetime** | The enlistment date of the given corporation into faction warfare. Will not be included if corporation is not enlisted in faction warfare | [optional] 
**faction_id** | **int** | The faction the given corporation is enlisted to fight for. Will not be included if corporation is not enlisted in faction warfare | [optional] 
**kills** | [**CorporationsCorporationIdFwStatsGetKills**](CorporationsCorporationIdFwStatsGetKills.md) |  | 
**pilots** | **int** | How many pilots the enlisted corporation has. Will not be included if corporation is not enlisted in faction warfare | [optional] 
**victory_points** | [**CorporationsCorporationIdFwStatsGetVictoryPoints**](CorporationsCorporationIdFwStatsGetVictoryPoints.md) |  | 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_fw_stats_get import CorporationsCorporationIdFwStatsGet

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdFwStatsGet from a JSON string
corporations_corporation_id_fw_stats_get_instance = CorporationsCorporationIdFwStatsGet.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdFwStatsGet.to_json())

# convert the object into a dict
corporations_corporation_id_fw_stats_get_dict = corporations_corporation_id_fw_stats_get_instance.to_dict()
# create an instance of CorporationsCorporationIdFwStatsGet from a dict
corporations_corporation_id_fw_stats_get_from_dict = CorporationsCorporationIdFwStatsGet.from_dict(corporations_corporation_id_fw_stats_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


