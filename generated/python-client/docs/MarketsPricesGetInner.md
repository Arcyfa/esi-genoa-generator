# MarketsPricesGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adjusted_price** | **float** |  | [optional] 
**average_price** | **float** |  | [optional] 
**type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.markets_prices_get_inner import MarketsPricesGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of MarketsPricesGetInner from a JSON string
markets_prices_get_inner_instance = MarketsPricesGetInner.from_json(json)
# print the JSON string representation of the object
print(MarketsPricesGetInner.to_json())

# convert the object into a dict
markets_prices_get_inner_dict = markets_prices_get_inner_instance.to_dict()
# create an instance of MarketsPricesGetInner from a dict
markets_prices_get_inner_from_dict = MarketsPricesGetInner.from_dict(markets_prices_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


