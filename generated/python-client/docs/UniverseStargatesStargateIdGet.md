# UniverseStargatesStargateIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**destination** | [**UniverseStargatesStargateIdGetDestination**](UniverseStargatesStargateIdGetDestination.md) |  | 
**name** | **str** |  | 
**position** | [**CharactersCharacterIdAssetsLocationsPostInnerPosition**](CharactersCharacterIdAssetsLocationsPostInnerPosition.md) |  | 
**stargate_id** | **int** |  | 
**system_id** | **int** | The solar system this stargate is in | 
**type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.universe_stargates_stargate_id_get import UniverseStargatesStargateIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseStargatesStargateIdGet from a JSON string
universe_stargates_stargate_id_get_instance = UniverseStargatesStargateIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseStargatesStargateIdGet.to_json())

# convert the object into a dict
universe_stargates_stargate_id_get_dict = universe_stargates_stargate_id_get_instance.to_dict()
# create an instance of UniverseStargatesStargateIdGet from a dict
universe_stargates_stargate_id_get_from_dict = UniverseStargatesStargateIdGet.from_dict(universe_stargates_stargate_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


