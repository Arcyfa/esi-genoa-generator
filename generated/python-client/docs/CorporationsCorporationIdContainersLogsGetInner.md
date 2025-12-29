# CorporationsCorporationIdContainersLogsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**character_id** | **int** | ID of the character who performed the action. | 
**container_id** | **int** | ID of the container | 
**container_type_id** | **int** | Type ID of the container | 
**location_flag** | **str** |  | 
**location_id** | **int** |  | 
**logged_at** | **datetime** | Timestamp when this log was created | 
**new_config_bitmask** | **int** |  | [optional] 
**old_config_bitmask** | **int** |  | [optional] 
**password_type** | **str** | Type of password set if action is of type SetPassword or EnterPassword | [optional] 
**quantity** | **int** | Quantity of the item being acted upon | [optional] 
**type_id** | **int** | Type ID of the item being acted upon | [optional] 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_containers_logs_get_inner import CorporationsCorporationIdContainersLogsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdContainersLogsGetInner from a JSON string
corporations_corporation_id_containers_logs_get_inner_instance = CorporationsCorporationIdContainersLogsGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdContainersLogsGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_containers_logs_get_inner_dict = corporations_corporation_id_containers_logs_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdContainersLogsGetInner from a dict
corporations_corporation_id_containers_logs_get_inner_from_dict = CorporationsCorporationIdContainersLogsGetInner.from_dict(corporations_corporation_id_containers_logs_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


