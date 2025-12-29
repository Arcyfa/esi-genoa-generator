# UniverseGraphicsGraphicIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collision_file** | **str** |  | [optional] 
**graphic_file** | **str** |  | [optional] 
**graphic_id** | **int** |  | 
**icon_folder** | **str** |  | [optional] 
**sof_dna** | **str** |  | [optional] 
**sof_fation_name** | **str** |  | [optional] 
**sof_hull_name** | **str** |  | [optional] 
**sof_race_name** | **str** |  | [optional] 

## Example

```python
from esi_genoa_client.models.universe_graphics_graphic_id_get import UniverseGraphicsGraphicIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseGraphicsGraphicIdGet from a JSON string
universe_graphics_graphic_id_get_instance = UniverseGraphicsGraphicIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseGraphicsGraphicIdGet.to_json())

# convert the object into a dict
universe_graphics_graphic_id_get_dict = universe_graphics_graphic_id_get_instance.to_dict()
# create an instance of UniverseGraphicsGraphicIdGet from a dict
universe_graphics_graphic_id_get_from_dict = UniverseGraphicsGraphicIdGet.from_dict(universe_graphics_graphic_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


