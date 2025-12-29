# CorporationsCorporationIdDivisionsGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hangar** | [**List[CorporationsCorporationIdDivisionsGetHangarInner]**](CorporationsCorporationIdDivisionsGetHangarInner.md) |  | [optional] 
**wallet** | [**List[CorporationsCorporationIdDivisionsGetWalletInner]**](CorporationsCorporationIdDivisionsGetWalletInner.md) |  | [optional] 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_divisions_get import CorporationsCorporationIdDivisionsGet

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdDivisionsGet from a JSON string
corporations_corporation_id_divisions_get_instance = CorporationsCorporationIdDivisionsGet.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdDivisionsGet.to_json())

# convert the object into a dict
corporations_corporation_id_divisions_get_dict = corporations_corporation_id_divisions_get_instance.to_dict()
# create an instance of CorporationsCorporationIdDivisionsGet from a dict
corporations_corporation_id_divisions_get_from_dict = CorporationsCorporationIdDivisionsGet.from_dict(corporations_corporation_id_divisions_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


