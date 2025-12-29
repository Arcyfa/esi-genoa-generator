# InsurancePricesGetInnerLevelsInner

level object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cost** | **float** |  | 
**name** | **str** | Localized insurance level | 
**payout** | **float** |  | 

## Example

```python
from esi_genoa_client.models.insurance_prices_get_inner_levels_inner import InsurancePricesGetInnerLevelsInner

# TODO update the JSON string below
json = "{}"
# create an instance of InsurancePricesGetInnerLevelsInner from a JSON string
insurance_prices_get_inner_levels_inner_instance = InsurancePricesGetInnerLevelsInner.from_json(json)
# print the JSON string representation of the object
print(InsurancePricesGetInnerLevelsInner.to_json())

# convert the object into a dict
insurance_prices_get_inner_levels_inner_dict = insurance_prices_get_inner_levels_inner_instance.to_dict()
# create an instance of InsurancePricesGetInnerLevelsInner from a dict
insurance_prices_get_inner_levels_inner_from_dict = InsurancePricesGetInnerLevelsInner.from_dict(insurance_prices_get_inner_levels_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


