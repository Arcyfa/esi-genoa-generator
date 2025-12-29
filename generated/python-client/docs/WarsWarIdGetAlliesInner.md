# WarsWarIdGetAlliesInner

ally object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alliance_id** | **int** | Alliance ID if and only if this ally is an alliance | [optional] 
**corporation_id** | **int** | Corporation ID if and only if this ally is a corporation | [optional] 

## Example

```python
from esi_genoa_client.models.wars_war_id_get_allies_inner import WarsWarIdGetAlliesInner

# TODO update the JSON string below
json = "{}"
# create an instance of WarsWarIdGetAlliesInner from a JSON string
wars_war_id_get_allies_inner_instance = WarsWarIdGetAlliesInner.from_json(json)
# print the JSON string representation of the object
print(WarsWarIdGetAlliesInner.to_json())

# convert the object into a dict
wars_war_id_get_allies_inner_dict = wars_war_id_get_allies_inner_instance.to_dict()
# create an instance of WarsWarIdGetAlliesInner from a dict
wars_war_id_get_allies_inner_from_dict = WarsWarIdGetAlliesInner.from_dict(wars_war_id_get_allies_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


