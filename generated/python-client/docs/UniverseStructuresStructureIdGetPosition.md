# UniverseStructuresStructureIdGetPosition

Coordinates of the structure in Cartesian space relative to the Sun, in metres. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**x** | **float** |  | 
**y** | **float** |  | 
**z** | **float** |  | 

## Example

```python
from esi_genoa_client.models.universe_structures_structure_id_get_position import UniverseStructuresStructureIdGetPosition

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseStructuresStructureIdGetPosition from a JSON string
universe_structures_structure_id_get_position_instance = UniverseStructuresStructureIdGetPosition.from_json(json)
# print the JSON string representation of the object
print(UniverseStructuresStructureIdGetPosition.to_json())

# convert the object into a dict
universe_structures_structure_id_get_position_dict = universe_structures_structure_id_get_position_instance.to_dict()
# create an instance of UniverseStructuresStructureIdGetPosition from a dict
universe_structures_structure_id_get_position_from_dict = UniverseStructuresStructureIdGetPosition.from_dict(universe_structures_structure_id_get_position_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


