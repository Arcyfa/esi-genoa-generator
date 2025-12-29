# PutFleetsFleetIdRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_free_move** | **bool** | Should free-move be enabled in the fleet | [optional] 
**motd** | **str** | New fleet MOTD in CCP flavoured HTML | [optional] 

## Example

```python
from esi_genoa_client.models.put_fleets_fleet_id_request import PutFleetsFleetIdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PutFleetsFleetIdRequest from a JSON string
put_fleets_fleet_id_request_instance = PutFleetsFleetIdRequest.from_json(json)
# print the JSON string representation of the object
print(PutFleetsFleetIdRequest.to_json())

# convert the object into a dict
put_fleets_fleet_id_request_dict = put_fleets_fleet_id_request_instance.to_dict()
# create an instance of PutFleetsFleetIdRequest from a dict
put_fleets_fleet_id_request_from_dict = PutFleetsFleetIdRequest.from_dict(put_fleets_fleet_id_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


