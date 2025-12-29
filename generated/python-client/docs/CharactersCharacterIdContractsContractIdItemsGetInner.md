# CharactersCharacterIdContractsContractIdItemsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_included** | **bool** | true if the contract issuer has submitted this item with the contract, false if the isser is asking for this item in the contract | 
**is_singleton** | **bool** |  | 
**quantity** | **int** | Number of items in the stack | 
**raw_quantity** | **int** | -1 indicates that the item is a singleton (non-stackable). If the item happens to be a Blueprint, -1 is an Original and -2 is a Blueprint Copy | [optional] 
**record_id** | **int** | Unique ID for the item | 
**type_id** | **int** | Type ID for item | 

## Example

```python
from esi_genoa_client.models.characters_character_id_contracts_contract_id_items_get_inner import CharactersCharacterIdContractsContractIdItemsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdContractsContractIdItemsGetInner from a JSON string
characters_character_id_contracts_contract_id_items_get_inner_instance = CharactersCharacterIdContractsContractIdItemsGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdContractsContractIdItemsGetInner.to_json())

# convert the object into a dict
characters_character_id_contracts_contract_id_items_get_inner_dict = characters_character_id_contracts_contract_id_items_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdContractsContractIdItemsGetInner from a dict
characters_character_id_contracts_contract_id_items_get_inner_from_dict = CharactersCharacterIdContractsContractIdItemsGetInner.from_dict(characters_character_id_contracts_contract_id_items_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


