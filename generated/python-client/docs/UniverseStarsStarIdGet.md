# UniverseStarsStarIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**age** | **int** | Age of star in years | 
**luminosity** | **float** |  | 
**name** | **str** |  | 
**radius** | **int** |  | 
**solar_system_id** | **int** |  | 
**spectral_class** | **str** |  | 
**temperature** | **int** |  | 
**type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.universe_stars_star_id_get import UniverseStarsStarIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseStarsStarIdGet from a JSON string
universe_stars_star_id_get_instance = UniverseStarsStarIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseStarsStarIdGet.to_json())

# convert the object into a dict
universe_stars_star_id_get_dict = universe_stars_star_id_get_instance.to_dict()
# create an instance of UniverseStarsStarIdGet from a dict
universe_stars_star_id_get_from_dict = UniverseStarsStarIdGet.from_dict(universe_stars_star_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


