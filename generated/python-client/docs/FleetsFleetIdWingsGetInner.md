# FleetsFleetIdWingsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **str** |  | 
**squads** | [**List[FleetsFleetIdWingsGetInnerSquadsInner]**](FleetsFleetIdWingsGetInnerSquadsInner.md) |  | 

## Example

```python
from esi_genoa_client.models.fleets_fleet_id_wings_get_inner import FleetsFleetIdWingsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of FleetsFleetIdWingsGetInner from a JSON string
fleets_fleet_id_wings_get_inner_instance = FleetsFleetIdWingsGetInner.from_json(json)
# print the JSON string representation of the object
print(FleetsFleetIdWingsGetInner.to_json())

# convert the object into a dict
fleets_fleet_id_wings_get_inner_dict = fleets_fleet_id_wings_get_inner_instance.to_dict()
# create an instance of FleetsFleetIdWingsGetInner from a dict
fleets_fleet_id_wings_get_inner_from_dict = FleetsFleetIdWingsGetInner.from_dict(fleets_fleet_id_wings_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


