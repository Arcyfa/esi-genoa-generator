# ContractsPublicRegionIdGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**buyout** | **float** | Buyout price (for Auctions only) | [optional] 
**collateral** | **float** | Collateral price (for Couriers only) | [optional] 
**contract_id** | **int** |  | 
**date_expired** | **datetime** | Expiration date of the contract | 
**date_issued** | **datetime** | Сreation date of the contract | 
**days_to_complete** | **int** | Number of days to perform the contract | [optional] 
**end_location_id** | **int** | End location ID (for Couriers contract) | [optional] 
**for_corporation** | **bool** | true if the contract was issued on behalf of the issuer&#39;s corporation | [optional] 
**issuer_corporation_id** | **int** | Character&#39;s corporation ID for the issuer | 
**issuer_id** | **int** | Character ID for the issuer | 
**price** | **float** | Price of contract (for ItemsExchange and Auctions) | [optional] 
**reward** | **float** | Remuneration for contract (for Couriers only) | [optional] 
**start_location_id** | **int** | Start location ID (for Couriers contract) | [optional] 
**title** | **str** | Title of the contract | [optional] 
**type** | **str** | Type of the contract | 
**volume** | **float** | Volume of items in the contract | [optional] 

## Example

```python
from esi_genoa_client.models.contracts_public_region_id_get_inner import ContractsPublicRegionIdGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of ContractsPublicRegionIdGetInner from a JSON string
contracts_public_region_id_get_inner_instance = ContractsPublicRegionIdGetInner.from_json(json)
# print the JSON string representation of the object
print(ContractsPublicRegionIdGetInner.to_json())

# convert the object into a dict
contracts_public_region_id_get_inner_dict = contracts_public_region_id_get_inner_instance.to_dict()
# create an instance of ContractsPublicRegionIdGetInner from a dict
contracts_public_region_id_get_inner_from_dict = ContractsPublicRegionIdGetInner.from_dict(contracts_public_region_id_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


