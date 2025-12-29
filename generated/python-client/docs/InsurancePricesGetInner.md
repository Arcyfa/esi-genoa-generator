# InsurancePricesGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**levels** | [**List[InsurancePricesGetInnerLevelsInner]**](InsurancePricesGetInnerLevelsInner.md) | A list of a available insurance levels for this ship type | 
**type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.insurance_prices_get_inner import InsurancePricesGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of InsurancePricesGetInner from a JSON string
insurance_prices_get_inner_instance = InsurancePricesGetInner.from_json(json)
# print the JSON string representation of the object
print(InsurancePricesGetInner.to_json())

# convert the object into a dict
insurance_prices_get_inner_dict = insurance_prices_get_inner_instance.to_dict()
# create an instance of InsurancePricesGetInner from a dict
insurance_prices_get_inner_from_dict = InsurancePricesGetInner.from_dict(insurance_prices_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


