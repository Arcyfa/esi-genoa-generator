# StatusGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**players** | **int** | Current online player count | 
**server_version** | **str** | Running version as string | 
**start_time** | **datetime** | Server start timestamp | 
**vip** | **bool** | If the server is in VIP mode | [optional] 

## Example

```python
from esi_genoa_client.models.status_get import StatusGet

# TODO update the JSON string below
json = "{}"
# create an instance of StatusGet from a JSON string
status_get_instance = StatusGet.from_json(json)
# print the JSON string representation of the object
print(StatusGet.to_json())

# convert the object into a dict
status_get_dict = status_get_instance.to_dict()
# create an instance of StatusGet from a dict
status_get_from_dict = StatusGet.from_dict(status_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


