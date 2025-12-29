# CharactersCharacterIdWalletTransactionsGetInner

wallet transaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **int** |  | 
**var_date** | **datetime** | Date and time of transaction | 
**is_buy** | **bool** |  | 
**is_personal** | **bool** |  | 
**journal_ref_id** | **int** |  | 
**location_id** | **int** |  | 
**quantity** | **int** |  | 
**transaction_id** | **int** | Unique transaction ID | 
**type_id** | **int** |  | 
**unit_price** | **float** | Amount paid per unit | 

## Example

```python
from esi_genoa_client.models.characters_character_id_wallet_transactions_get_inner import CharactersCharacterIdWalletTransactionsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdWalletTransactionsGetInner from a JSON string
characters_character_id_wallet_transactions_get_inner_instance = CharactersCharacterIdWalletTransactionsGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdWalletTransactionsGetInner.to_json())

# convert the object into a dict
characters_character_id_wallet_transactions_get_inner_dict = characters_character_id_wallet_transactions_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdWalletTransactionsGetInner from a dict
characters_character_id_wallet_transactions_get_inner_from_dict = CharactersCharacterIdWalletTransactionsGetInner.from_dict(characters_character_id_wallet_transactions_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


