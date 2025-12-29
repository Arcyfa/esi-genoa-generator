# ContractsPublicBidsContractIdGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **float** | The amount bid, in ISK | 
**bid_id** | **int** | Unique ID for the bid | 
**date_bid** | **datetime** | Datetime when the bid was placed | 

## Example

```python
from esi_genoa_client.models.contracts_public_bids_contract_id_get_inner import ContractsPublicBidsContractIdGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of ContractsPublicBidsContractIdGetInner from a JSON string
contracts_public_bids_contract_id_get_inner_instance = ContractsPublicBidsContractIdGetInner.from_json(json)
# print the JSON string representation of the object
print(ContractsPublicBidsContractIdGetInner.to_json())

# convert the object into a dict
contracts_public_bids_contract_id_get_inner_dict = contracts_public_bids_contract_id_get_inner_instance.to_dict()
# create an instance of ContractsPublicBidsContractIdGetInner from a dict
contracts_public_bids_contract_id_get_inner_from_dict = ContractsPublicBidsContractIdGetInner.from_dict(contracts_public_bids_contract_id_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


