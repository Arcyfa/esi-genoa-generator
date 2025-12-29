# WarsWarIdGetAggressor

The aggressor corporation or alliance that declared this war, only contains either corporation_id or alliance_id

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alliance_id** | **int** | Alliance ID if and only if the aggressor is an alliance | [optional] 
**corporation_id** | **int** | Corporation ID if and only if the aggressor is a corporation | [optional] 
**isk_destroyed** | **float** | ISK value of ships the aggressor has destroyed | 
**ships_killed** | **int** | The number of ships the aggressor has killed | 

## Example

```python
from esi_genoa_client.models.wars_war_id_get_aggressor import WarsWarIdGetAggressor

# TODO update the JSON string below
json = "{}"
# create an instance of WarsWarIdGetAggressor from a JSON string
wars_war_id_get_aggressor_instance = WarsWarIdGetAggressor.from_json(json)
# print the JSON string representation of the object
print(WarsWarIdGetAggressor.to_json())

# convert the object into a dict
wars_war_id_get_aggressor_dict = wars_war_id_get_aggressor_instance.to_dict()
# create an instance of WarsWarIdGetAggressor from a dict
wars_war_id_get_aggressor_from_dict = WarsWarIdGetAggressor.from_dict(wars_war_id_get_aggressor_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


