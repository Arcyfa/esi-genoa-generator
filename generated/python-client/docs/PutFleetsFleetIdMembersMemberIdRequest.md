# PutFleetsFleetIdMembersMemberIdRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role** | **str** | If a character is moved to the &#x60;fleet_commander&#x60; role, neither &#x60;wing_id&#x60; or &#x60;squad_id&#x60; should be specified. If a character is moved to the &#x60;wing_commander&#x60; role, only &#x60;wing_id&#x60; should be specified. If a character is moved to the &#x60;squad_commander&#x60; role, both &#x60;wing_id&#x60; and &#x60;squad_id&#x60; should be specified. If a character is moved to the &#x60;squad_member&#x60; role, both &#x60;wing_id&#x60; and &#x60;squad_id&#x60; should be specified. | 
**squad_id** | **int** |  | [optional] 
**wing_id** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.put_fleets_fleet_id_members_member_id_request import PutFleetsFleetIdMembersMemberIdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PutFleetsFleetIdMembersMemberIdRequest from a JSON string
put_fleets_fleet_id_members_member_id_request_instance = PutFleetsFleetIdMembersMemberIdRequest.from_json(json)
# print the JSON string representation of the object
print(PutFleetsFleetIdMembersMemberIdRequest.to_json())

# convert the object into a dict
put_fleets_fleet_id_members_member_id_request_dict = put_fleets_fleet_id_members_member_id_request_instance.to_dict()
# create an instance of PutFleetsFleetIdMembersMemberIdRequest from a dict
put_fleets_fleet_id_members_member_id_request_from_dict = PutFleetsFleetIdMembersMemberIdRequest.from_dict(put_fleets_fleet_id_members_member_id_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


