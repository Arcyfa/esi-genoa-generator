# UniverseSystemsSystemIdGetPlanetsInner

planet object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asteroid_belts** | **List[int]** |  | [optional] 
**moons** | **List[int]** |  | [optional] 
**planet_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.universe_systems_system_id_get_planets_inner import UniverseSystemsSystemIdGetPlanetsInner

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseSystemsSystemIdGetPlanetsInner from a JSON string
universe_systems_system_id_get_planets_inner_instance = UniverseSystemsSystemIdGetPlanetsInner.from_json(json)
# print the JSON string representation of the object
print(UniverseSystemsSystemIdGetPlanetsInner.to_json())

# convert the object into a dict
universe_systems_system_id_get_planets_inner_dict = universe_systems_system_id_get_planets_inner_instance.to_dict()
# create an instance of UniverseSystemsSystemIdGetPlanetsInner from a dict
universe_systems_system_id_get_planets_inner_from_dict = UniverseSystemsSystemIdGetPlanetsInner.from_dict(universe_systems_system_id_get_planets_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


