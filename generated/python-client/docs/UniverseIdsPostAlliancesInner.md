# UniverseIdsPostAlliancesInner

alliance object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from esi_genoa_client.models.universe_ids_post_alliances_inner import UniverseIdsPostAlliancesInner

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseIdsPostAlliancesInner from a JSON string
universe_ids_post_alliances_inner_instance = UniverseIdsPostAlliancesInner.from_json(json)
# print the JSON string representation of the object
print(UniverseIdsPostAlliancesInner.to_json())

# convert the object into a dict
universe_ids_post_alliances_inner_dict = universe_ids_post_alliances_inner_instance.to_dict()
# create an instance of UniverseIdsPostAlliancesInner from a dict
universe_ids_post_alliances_inner_from_dict = UniverseIdsPostAlliancesInner.from_dict(universe_ids_post_alliances_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


