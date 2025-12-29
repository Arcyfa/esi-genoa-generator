# IndustryFacilitiesGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**facility_id** | **int** | ID of the facility | 
**owner_id** | **int** | Owner of the facility | 
**region_id** | **int** | Region ID where the facility is | 
**solar_system_id** | **int** | Solar system ID where the facility is | 
**tax** | **float** | Tax imposed by the facility | [optional] 
**type_id** | **int** | Type ID of the facility | 

## Example

```python
from esi_genoa_client.models.industry_facilities_get_inner import IndustryFacilitiesGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of IndustryFacilitiesGetInner from a JSON string
industry_facilities_get_inner_instance = IndustryFacilitiesGetInner.from_json(json)
# print the JSON string representation of the object
print(IndustryFacilitiesGetInner.to_json())

# convert the object into a dict
industry_facilities_get_inner_dict = industry_facilities_get_inner_instance.to_dict()
# create an instance of IndustryFacilitiesGetInner from a dict
industry_facilities_get_inner_from_dict = IndustryFacilitiesGetInner.from_dict(industry_facilities_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


