# UniverseStructuresStructureIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The full name of the structure | 
**owner_id** | **int** | The ID of the corporation who owns this particular structure | 
**position** | [**UniverseStructuresStructureIdGetPosition**](UniverseStructuresStructureIdGetPosition.md) |  | [optional] 
**solar_system_id** | **int** |  | 
**type_id** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.universe_structures_structure_id_get import UniverseStructuresStructureIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseStructuresStructureIdGet from a JSON string
universe_structures_structure_id_get_instance = UniverseStructuresStructureIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseStructuresStructureIdGet.to_json())

# convert the object into a dict
universe_structures_structure_id_get_dict = universe_structures_structure_id_get_instance.to_dict()
# create an instance of UniverseStructuresStructureIdGet from a dict
universe_structures_structure_id_get_from_dict = UniverseStructuresStructureIdGet.from_dict(universe_structures_structure_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


