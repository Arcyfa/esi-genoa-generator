# UniverseIdsPost


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agents** | [**List[UniverseIdsPostAgentsInner]**](UniverseIdsPostAgentsInner.md) |  | [optional] 
**alliances** | [**List[UniverseIdsPostAlliancesInner]**](UniverseIdsPostAlliancesInner.md) |  | [optional] 
**characters** | [**List[UniverseIdsPostCharactersInner]**](UniverseIdsPostCharactersInner.md) |  | [optional] 
**constellations** | [**List[UniverseIdsPostConstellationsInner]**](UniverseIdsPostConstellationsInner.md) |  | [optional] 
**corporations** | [**List[UniverseIdsPostCorporationsInner]**](UniverseIdsPostCorporationsInner.md) |  | [optional] 
**factions** | [**List[UniverseIdsPostFactionsInner]**](UniverseIdsPostFactionsInner.md) |  | [optional] 
**inventory_types** | [**List[UniverseIdsPostInventoryTypesInner]**](UniverseIdsPostInventoryTypesInner.md) |  | [optional] 
**regions** | [**List[UniverseIdsPostRegionsInner]**](UniverseIdsPostRegionsInner.md) |  | [optional] 
**stations** | [**List[UniverseIdsPostStationsInner]**](UniverseIdsPostStationsInner.md) |  | [optional] 
**systems** | [**List[UniverseIdsPostSystemsInner]**](UniverseIdsPostSystemsInner.md) |  | [optional] 

## Example

```python
from esi_genoa_client.models.universe_ids_post import UniverseIdsPost

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseIdsPost from a JSON string
universe_ids_post_instance = UniverseIdsPost.from_json(json)
# print the JSON string representation of the object
print(UniverseIdsPost.to_json())

# convert the object into a dict
universe_ids_post_dict = universe_ids_post_instance.to_dict()
# create an instance of UniverseIdsPost from a dict
universe_ids_post_from_dict = UniverseIdsPost.from_dict(universe_ids_post_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


