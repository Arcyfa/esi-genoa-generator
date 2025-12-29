# UniverseConstellationsConstellationIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**constellation_id** | **int** |  | 
**name** | **str** |  | 
**position** | [**CharactersCharacterIdAssetsLocationsPostInnerPosition**](CharactersCharacterIdAssetsLocationsPostInnerPosition.md) |  | 
**region_id** | **int** | The region this constellation is in | 
**systems** | **List[int]** |  | 

## Example

```python
from esi_genoa_client.models.universe_constellations_constellation_id_get import UniverseConstellationsConstellationIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseConstellationsConstellationIdGet from a JSON string
universe_constellations_constellation_id_get_instance = UniverseConstellationsConstellationIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseConstellationsConstellationIdGet.to_json())

# convert the object into a dict
universe_constellations_constellation_id_get_dict = universe_constellations_constellation_id_get_instance.to_dict()
# create an instance of UniverseConstellationsConstellationIdGet from a dict
universe_constellations_constellation_id_get_from_dict = UniverseConstellationsConstellationIdGet.from_dict(universe_constellations_constellation_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


