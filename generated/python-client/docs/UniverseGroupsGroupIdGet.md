# UniverseGroupsGroupIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category_id** | **int** |  | 
**group_id** | **int** |  | 
**name** | **str** |  | 
**published** | **bool** |  | 
**types** | **List[int]** |  | 

## Example

```python
from esi_genoa_client.models.universe_groups_group_id_get import UniverseGroupsGroupIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseGroupsGroupIdGet from a JSON string
universe_groups_group_id_get_instance = UniverseGroupsGroupIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseGroupsGroupIdGet.to_json())

# convert the object into a dict
universe_groups_group_id_get_dict = universe_groups_group_id_get_instance.to_dict()
# create an instance of UniverseGroupsGroupIdGet from a dict
universe_groups_group_id_get_from_dict = UniverseGroupsGroupIdGet.from_dict(universe_groups_group_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


