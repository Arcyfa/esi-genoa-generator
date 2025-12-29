# UniverseStargatesStargateIdGetDestination


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**stargate_id** | **int** | The stargate this stargate connects to | 
**system_id** | **int** | The solar system this stargate connects to | 

## Example

```python
from esi_genoa_client.models.universe_stargates_stargate_id_get_destination import UniverseStargatesStargateIdGetDestination

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseStargatesStargateIdGetDestination from a JSON string
universe_stargates_stargate_id_get_destination_instance = UniverseStargatesStargateIdGetDestination.from_json(json)
# print the JSON string representation of the object
print(UniverseStargatesStargateIdGetDestination.to_json())

# convert the object into a dict
universe_stargates_stargate_id_get_destination_dict = universe_stargates_stargate_id_get_destination_instance.to_dict()
# create an instance of UniverseStargatesStargateIdGetDestination from a dict
universe_stargates_stargate_id_get_destination_from_dict = UniverseStargatesStargateIdGetDestination.from_dict(universe_stargates_stargate_id_get_destination_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


