# CorporationsCorporationIdAssetsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_blueprint_copy** | **bool** |  | [optional] 
**is_singleton** | **bool** |  | 
**item_id** | **int** |  | 
**location_flag** | **str** |  | 
**location_id** | **int** |  | 
**location_type** | **str** |  | 
**quantity** | **int** |  | 
**type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_assets_get_inner import CorporationsCorporationIdAssetsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdAssetsGetInner from a JSON string
corporations_corporation_id_assets_get_inner_instance = CorporationsCorporationIdAssetsGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdAssetsGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_assets_get_inner_dict = corporations_corporation_id_assets_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdAssetsGetInner from a dict
corporations_corporation_id_assets_get_inner_from_dict = CorporationsCorporationIdAssetsGetInner.from_dict(corporations_corporation_id_assets_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


