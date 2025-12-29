# MetaCompatibilityDates


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compatibility_dates** | **List[date]** | List of compatibility dates. | 

## Example

```python
from esi_genoa_client.models.meta_compatibility_dates import MetaCompatibilityDates

# TODO update the JSON string below
json = "{}"
# create an instance of MetaCompatibilityDates from a JSON string
meta_compatibility_dates_instance = MetaCompatibilityDates.from_json(json)
# print the JSON string representation of the object
print(MetaCompatibilityDates.to_json())

# convert the object into a dict
meta_compatibility_dates_dict = meta_compatibility_dates_instance.to_dict()
# create an instance of MetaCompatibilityDates from a dict
meta_compatibility_dates_from_dict = MetaCompatibilityDates.from_dict(meta_compatibility_dates_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


