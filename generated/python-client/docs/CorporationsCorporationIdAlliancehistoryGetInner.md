# CorporationsCorporationIdAlliancehistoryGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alliance_id** | **int** |  | [optional] 
**is_deleted** | **bool** | True if the alliance has been closed | [optional] 
**record_id** | **int** | An incrementing ID that can be used to canonically establish order of records in cases where dates may be ambiguous | 
**start_date** | **datetime** |  | 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_alliancehistory_get_inner import CorporationsCorporationIdAlliancehistoryGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdAlliancehistoryGetInner from a JSON string
corporations_corporation_id_alliancehistory_get_inner_instance = CorporationsCorporationIdAlliancehistoryGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdAlliancehistoryGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_alliancehistory_get_inner_dict = corporations_corporation_id_alliancehistory_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdAlliancehistoryGetInner from a dict
corporations_corporation_id_alliancehistory_get_inner_from_dict = CorporationsCorporationIdAlliancehistoryGetInner.from_dict(corporations_corporation_id_alliancehistory_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


