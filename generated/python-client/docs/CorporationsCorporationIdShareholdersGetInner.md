# CorporationsCorporationIdShareholdersGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**share_count** | **int** |  | 
**shareholder_id** | **int** |  | 
**shareholder_type** | **str** |  | 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_shareholders_get_inner import CorporationsCorporationIdShareholdersGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdShareholdersGetInner from a JSON string
corporations_corporation_id_shareholders_get_inner_instance = CorporationsCorporationIdShareholdersGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdShareholdersGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_shareholders_get_inner_dict = corporations_corporation_id_shareholders_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdShareholdersGetInner from a dict
corporations_corporation_id_shareholders_get_inner_from_dict = CorporationsCorporationIdShareholdersGetInner.from_dict(corporations_corporation_id_shareholders_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


