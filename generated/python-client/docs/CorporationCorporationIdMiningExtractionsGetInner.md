# CorporationCorporationIdMiningExtractionsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chunk_arrival_time** | **datetime** | The time at which the chunk being extracted will arrive and can be fractured by the moon mining drill.  | 
**extraction_start_time** | **datetime** | The time at which the current extraction was initiated.  | 
**moon_id** | **int** |  | 
**natural_decay_time** | **datetime** | The time at which the chunk being extracted will naturally fracture if it is not first fractured by the moon mining drill.  | 
**structure_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.corporation_corporation_id_mining_extractions_get_inner import CorporationCorporationIdMiningExtractionsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationCorporationIdMiningExtractionsGetInner from a JSON string
corporation_corporation_id_mining_extractions_get_inner_instance = CorporationCorporationIdMiningExtractionsGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationCorporationIdMiningExtractionsGetInner.to_json())

# convert the object into a dict
corporation_corporation_id_mining_extractions_get_inner_dict = corporation_corporation_id_mining_extractions_get_inner_instance.to_dict()
# create an instance of CorporationCorporationIdMiningExtractionsGetInner from a dict
corporation_corporation_id_mining_extractions_get_inner_from_dict = CorporationCorporationIdMiningExtractionsGetInner.from_dict(corporation_corporation_id_mining_extractions_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


