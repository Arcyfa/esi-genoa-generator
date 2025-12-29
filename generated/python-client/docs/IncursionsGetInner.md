# IncursionsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**constellation_id** | **int** | The constellation id in which this incursion takes place | 
**faction_id** | **int** | The attacking faction&#39;s id | 
**has_boss** | **bool** | Whether the final encounter has boss or not | 
**infested_solar_systems** | **List[int]** | A list of infested solar system ids that are a part of this incursion | 
**influence** | **float** | Influence of this incursion as a float from 0 to 1 | 
**staging_solar_system_id** | **int** | Staging solar system for this incursion | 
**state** | **str** | The state of this incursion | 
**type** | **str** | The type of this incursion | 

## Example

```python
from esi_genoa_client.models.incursions_get_inner import IncursionsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of IncursionsGetInner from a JSON string
incursions_get_inner_instance = IncursionsGetInner.from_json(json)
# print the JSON string representation of the object
print(IncursionsGetInner.to_json())

# convert the object into a dict
incursions_get_inner_dict = incursions_get_inner_instance.to_dict()
# create an instance of IncursionsGetInner from a dict
incursions_get_inner_from_dict = IncursionsGetInner.from_dict(incursions_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


