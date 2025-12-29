# UniverseMoonsMoonIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**moon_id** | **int** |  | 
**name** | **str** |  | 
**position** | [**CharactersCharacterIdAssetsLocationsPostInnerPosition**](CharactersCharacterIdAssetsLocationsPostInnerPosition.md) |  | 
**system_id** | **int** | The solar system this moon is in | 

## Example

```python
from esi_genoa_client.models.universe_moons_moon_id_get import UniverseMoonsMoonIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseMoonsMoonIdGet from a JSON string
universe_moons_moon_id_get_instance = UniverseMoonsMoonIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseMoonsMoonIdGet.to_json())

# convert the object into a dict
universe_moons_moon_id_get_dict = universe_moons_moon_id_get_instance.to_dict()
# create an instance of UniverseMoonsMoonIdGet from a dict
universe_moons_moon_id_get_from_dict = UniverseMoonsMoonIdGet.from_dict(universe_moons_moon_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


