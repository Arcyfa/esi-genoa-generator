# WarsWarIdGetDefender

The defending corporation or alliance that declared this war, only contains either corporation_id or alliance_id

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alliance_id** | **int** | Alliance ID if and only if the defender is an alliance | [optional] 
**corporation_id** | **int** | Corporation ID if and only if the defender is a corporation | [optional] 
**isk_destroyed** | **float** | ISK value of ships the defender has killed | 
**ships_killed** | **int** | The number of ships the defender has killed | 

## Example

```python
from esi_genoa_client.models.wars_war_id_get_defender import WarsWarIdGetDefender

# TODO update the JSON string below
json = "{}"
# create an instance of WarsWarIdGetDefender from a JSON string
wars_war_id_get_defender_instance = WarsWarIdGetDefender.from_json(json)
# print the JSON string representation of the object
print(WarsWarIdGetDefender.to_json())

# convert the object into a dict
wars_war_id_get_defender_dict = wars_war_id_get_defender_instance.to_dict()
# create an instance of WarsWarIdGetDefender from a dict
wars_war_id_get_defender_from_dict = WarsWarIdGetDefender.from_dict(wars_war_id_get_defender_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


