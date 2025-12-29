# IndustrySystemsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cost_indices** | [**List[IndustrySystemsGetInnerCostIndicesInner]**](IndustrySystemsGetInnerCostIndicesInner.md) |  | 
**solar_system_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.industry_systems_get_inner import IndustrySystemsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of IndustrySystemsGetInner from a JSON string
industry_systems_get_inner_instance = IndustrySystemsGetInner.from_json(json)
# print the JSON string representation of the object
print(IndustrySystemsGetInner.to_json())

# convert the object into a dict
industry_systems_get_inner_dict = industry_systems_get_inner_instance.to_dict()
# create an instance of IndustrySystemsGetInner from a dict
industry_systems_get_inner_from_dict = IndustrySystemsGetInner.from_dict(industry_systems_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


