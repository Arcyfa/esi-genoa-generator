# LoyaltyStoresCorporationIdOffersGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ak_cost** | **int** | Analysis kredit cost | [optional] 
**isk_cost** | **int** |  | 
**lp_cost** | **int** |  | 
**offer_id** | **int** |  | 
**quantity** | **int** |  | 
**required_items** | [**List[LoyaltyStoresCorporationIdOffersGetInnerRequiredItemsInner]**](LoyaltyStoresCorporationIdOffersGetInnerRequiredItemsInner.md) |  | 
**type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.loyalty_stores_corporation_id_offers_get_inner import LoyaltyStoresCorporationIdOffersGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyStoresCorporationIdOffersGetInner from a JSON string
loyalty_stores_corporation_id_offers_get_inner_instance = LoyaltyStoresCorporationIdOffersGetInner.from_json(json)
# print the JSON string representation of the object
print(LoyaltyStoresCorporationIdOffersGetInner.to_json())

# convert the object into a dict
loyalty_stores_corporation_id_offers_get_inner_dict = loyalty_stores_corporation_id_offers_get_inner_instance.to_dict()
# create an instance of LoyaltyStoresCorporationIdOffersGetInner from a dict
loyalty_stores_corporation_id_offers_get_inner_from_dict = LoyaltyStoresCorporationIdOffersGetInner.from_dict(loyalty_stores_corporation_id_offers_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


