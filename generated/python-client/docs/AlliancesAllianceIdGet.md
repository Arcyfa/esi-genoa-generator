# AlliancesAllianceIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creator_corporation_id** | **int** | ID of the corporation that created the alliance | 
**creator_id** | **int** | ID of the character that created the alliance | 
**date_founded** | **datetime** |  | 
**executor_corporation_id** | **int** | the executor corporation ID, if this alliance is not closed | [optional] 
**faction_id** | **int** | Faction ID this alliance is fighting for, if this alliance is enlisted in factional warfare | [optional] 
**name** | **str** | the full name of the alliance | 
**ticker** | **str** | the short name of the alliance | 

## Example

```python
from esi_genoa_client.models.alliances_alliance_id_get import AlliancesAllianceIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of AlliancesAllianceIdGet from a JSON string
alliances_alliance_id_get_instance = AlliancesAllianceIdGet.from_json(json)
# print the JSON string representation of the object
print(AlliancesAllianceIdGet.to_json())

# convert the object into a dict
alliances_alliance_id_get_dict = alliances_alliance_id_get_instance.to_dict()
# create an instance of AlliancesAllianceIdGet from a dict
alliances_alliance_id_get_from_dict = AlliancesAllianceIdGet.from_dict(alliances_alliance_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


