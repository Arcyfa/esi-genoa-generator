# UniverseSchematicsSchematicIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cycle_time** | **int** | Time in seconds to process a run | 
**schematic_name** | **str** |  | 

## Example

```python
from esi_genoa_client.models.universe_schematics_schematic_id_get import UniverseSchematicsSchematicIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseSchematicsSchematicIdGet from a JSON string
universe_schematics_schematic_id_get_instance = UniverseSchematicsSchematicIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseSchematicsSchematicIdGet.to_json())

# convert the object into a dict
universe_schematics_schematic_id_get_dict = universe_schematics_schematic_id_get_instance.to_dict()
# create an instance of UniverseSchematicsSchematicIdGet from a dict
universe_schematics_schematic_id_get_from_dict = UniverseSchematicsSchematicIdGet.from_dict(universe_schematics_schematic_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


