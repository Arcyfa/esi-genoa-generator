# CharactersCharacterIdContractsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptor_id** | **int** | Who will accept the contract | 
**assignee_id** | **int** | ID to whom the contract is assigned, can be alliance, corporation or character ID | 
**availability** | **str** | To whom the contract is available | 
**buyout** | **float** | Buyout price (for Auctions only) | [optional] 
**collateral** | **float** | Collateral price (for Couriers only) | [optional] 
**contract_id** | **int** |  | 
**date_accepted** | **datetime** | Date of confirmation of contract | [optional] 
**date_completed** | **datetime** | Date of completed of contract | [optional] 
**date_expired** | **datetime** | Expiration date of the contract | 
**date_issued** | **datetime** | Сreation date of the contract | 
**days_to_complete** | **int** | Number of days to perform the contract | [optional] 
**end_location_id** | **int** | End location ID (for Couriers contract) | [optional] 
**for_corporation** | **bool** | true if the contract was issued on behalf of the issuer&#39;s corporation | 
**issuer_corporation_id** | **int** | Character&#39;s corporation ID for the issuer | 
**issuer_id** | **int** | Character ID for the issuer | 
**price** | **float** | Price of contract (for ItemsExchange and Auctions) | [optional] 
**reward** | **float** | Remuneration for contract (for Couriers only) | [optional] 
**start_location_id** | **int** | Start location ID (for Couriers contract) | [optional] 
**status** | **str** | Status of the the contract | 
**title** | **str** | Title of the contract | [optional] 
**type** | **str** | Type of the contract | 
**volume** | **float** | Volume of items in the contract | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_contracts_get_inner import CharactersCharacterIdContractsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdContractsGetInner from a JSON string
characters_character_id_contracts_get_inner_instance = CharactersCharacterIdContractsGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdContractsGetInner.to_json())

# convert the object into a dict
characters_character_id_contracts_get_inner_dict = characters_character_id_contracts_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdContractsGetInner from a dict
characters_character_id_contracts_get_inner_from_dict = CharactersCharacterIdContractsGetInner.from_dict(characters_character_id_contracts_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


