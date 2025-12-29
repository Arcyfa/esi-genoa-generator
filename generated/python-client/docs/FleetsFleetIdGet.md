# FleetsFleetIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_free_move** | **bool** | Is free-move enabled | 
**is_registered** | **bool** | Does the fleet have an active fleet advertisement | 
**is_voice_enabled** | **bool** | Is EVE Voice enabled | 
**motd** | **str** | Fleet MOTD in CCP flavoured HTML | 

## Example

```python
from esi_genoa_client.models.fleets_fleet_id_get import FleetsFleetIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of FleetsFleetIdGet from a JSON string
fleets_fleet_id_get_instance = FleetsFleetIdGet.from_json(json)
# print the JSON string representation of the object
print(FleetsFleetIdGet.to_json())

# convert the object into a dict
fleets_fleet_id_get_dict = fleets_fleet_id_get_instance.to_dict()
# create an instance of FleetsFleetIdGet from a dict
fleets_fleet_id_get_from_dict = FleetsFleetIdGet.from_dict(fleets_fleet_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


