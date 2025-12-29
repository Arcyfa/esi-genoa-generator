# FleetsFleetIdMembersGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**character_id** | **int** |  | 
**join_time** | **datetime** |  | 
**role** | **str** | Member’s role in fleet | 
**role_name** | **str** | Localized role names | 
**ship_type_id** | **int** |  | 
**solar_system_id** | **int** | Solar system the member is located in | 
**squad_id** | **int** | ID of the squad the member is in. If not applicable, will be set to -1 | 
**station_id** | **int** | Station in which the member is docked in, if applicable | [optional] 
**takes_fleet_warp** | **bool** | Whether the member take fleet warps | 
**wing_id** | **int** | ID of the wing the member is in. If not applicable, will be set to -1 | 

## Example

```python
from esi_genoa_client.models.fleets_fleet_id_members_get_inner import FleetsFleetIdMembersGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of FleetsFleetIdMembersGetInner from a JSON string
fleets_fleet_id_members_get_inner_instance = FleetsFleetIdMembersGetInner.from_json(json)
# print the JSON string representation of the object
print(FleetsFleetIdMembersGetInner.to_json())

# convert the object into a dict
fleets_fleet_id_members_get_inner_dict = fleets_fleet_id_members_get_inner_instance.to_dict()
# create an instance of FleetsFleetIdMembersGetInner from a dict
fleets_fleet_id_members_get_inner_from_dict = FleetsFleetIdMembersGetInner.from_dict(fleets_fleet_id_members_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


