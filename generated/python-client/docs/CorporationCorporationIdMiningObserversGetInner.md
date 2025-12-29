# CorporationCorporationIdMiningObserversGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_updated** | **date** |  | 
**observer_id** | **int** | The entity that was observing the asteroid field when it was mined.  | 
**observer_type** | **str** | The category of the observing entity | 

## Example

```python
from esi_genoa_client.models.corporation_corporation_id_mining_observers_get_inner import CorporationCorporationIdMiningObserversGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationCorporationIdMiningObserversGetInner from a JSON string
corporation_corporation_id_mining_observers_get_inner_instance = CorporationCorporationIdMiningObserversGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationCorporationIdMiningObserversGetInner.to_json())

# convert the object into a dict
corporation_corporation_id_mining_observers_get_inner_dict = corporation_corporation_id_mining_observers_get_inner_instance.to_dict()
# create an instance of CorporationCorporationIdMiningObserversGetInner from a dict
corporation_corporation_id_mining_observers_get_inner_from_dict = CorporationCorporationIdMiningObserversGetInner.from_dict(corporation_corporation_id_mining_observers_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


