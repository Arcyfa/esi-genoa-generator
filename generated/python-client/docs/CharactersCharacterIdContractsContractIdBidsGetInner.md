# CharactersCharacterIdContractsContractIdBidsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **float** | The amount bid, in ISK | 
**bid_id** | **int** | Unique ID for the bid | 
**bidder_id** | **int** | Character ID of the bidder | 
**date_bid** | **datetime** | Datetime when the bid was placed | 

## Example

```python
from esi_genoa_client.models.characters_character_id_contracts_contract_id_bids_get_inner import CharactersCharacterIdContractsContractIdBidsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdContractsContractIdBidsGetInner from a JSON string
characters_character_id_contracts_contract_id_bids_get_inner_instance = CharactersCharacterIdContractsContractIdBidsGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdContractsContractIdBidsGetInner.to_json())

# convert the object into a dict
characters_character_id_contracts_contract_id_bids_get_inner_dict = characters_character_id_contracts_contract_id_bids_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdContractsContractIdBidsGetInner from a dict
characters_character_id_contracts_contract_id_bids_get_inner_from_dict = CharactersCharacterIdContractsContractIdBidsGetInner.from_dict(characters_character_id_contracts_contract_id_bids_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


