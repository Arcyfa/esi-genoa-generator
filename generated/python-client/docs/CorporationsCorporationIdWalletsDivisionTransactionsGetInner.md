# CorporationsCorporationIdWalletsDivisionTransactionsGetInner

wallet transaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **int** |  | 
**var_date** | **datetime** | Date and time of transaction | 
**is_buy** | **bool** |  | 
**journal_ref_id** | **int** | -1 if there is no corresponding wallet journal entry | 
**location_id** | **int** |  | 
**quantity** | **int** |  | 
**transaction_id** | **int** | Unique transaction ID | 
**type_id** | **int** |  | 
**unit_price** | **float** | Amount paid per unit | 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_wallets_division_transactions_get_inner import CorporationsCorporationIdWalletsDivisionTransactionsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdWalletsDivisionTransactionsGetInner from a JSON string
corporations_corporation_id_wallets_division_transactions_get_inner_instance = CorporationsCorporationIdWalletsDivisionTransactionsGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdWalletsDivisionTransactionsGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_wallets_division_transactions_get_inner_dict = corporations_corporation_id_wallets_division_transactions_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdWalletsDivisionTransactionsGetInner from a dict
corporations_corporation_id_wallets_division_transactions_get_inner_from_dict = CorporationsCorporationIdWalletsDivisionTransactionsGetInner.from_dict(corporations_corporation_id_wallets_division_transactions_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


