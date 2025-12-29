# UniverseSystemKillsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**npc_kills** | **int** | Number of NPC ships killed in this system | 
**pod_kills** | **int** | Number of pods killed in this system | 
**ship_kills** | **int** | Number of player ships killed in this system | 
**system_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.universe_system_kills_get_inner import UniverseSystemKillsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseSystemKillsGetInner from a JSON string
universe_system_kills_get_inner_instance = UniverseSystemKillsGetInner.from_json(json)
# print the JSON string representation of the object
print(UniverseSystemKillsGetInner.to_json())

# convert the object into a dict
universe_system_kills_get_inner_dict = universe_system_kills_get_inner_instance.to_dict()
# create an instance of UniverseSystemKillsGetInner from a dict
universe_system_kills_get_inner_from_dict = UniverseSystemKillsGetInner.from_dict(universe_system_kills_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


