# UniverseRegionsRegionIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**constellations** | **List[int]** |  | 
**description** | **str** |  | [optional] 
**name** | **str** |  | 
**region_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.universe_regions_region_id_get import UniverseRegionsRegionIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseRegionsRegionIdGet from a JSON string
universe_regions_region_id_get_instance = UniverseRegionsRegionIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseRegionsRegionIdGet.to_json())

# convert the object into a dict
universe_regions_region_id_get_dict = universe_regions_region_id_get_instance.to_dict()
# create an instance of UniverseRegionsRegionIdGet from a dict
universe_regions_region_id_get_from_dict = UniverseRegionsRegionIdGet.from_dict(universe_regions_region_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


