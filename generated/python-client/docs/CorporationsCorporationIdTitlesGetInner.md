# CorporationsCorporationIdTitlesGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grantable_roles** | **List[str]** |  | [optional] 
**grantable_roles_at_base** | **List[str]** |  | [optional] 
**grantable_roles_at_hq** | **List[str]** |  | [optional] 
**grantable_roles_at_other** | **List[str]** |  | [optional] 
**name** | **str** |  | [optional] 
**roles** | **List[str]** |  | [optional] 
**roles_at_base** | **List[str]** |  | [optional] 
**roles_at_hq** | **List[str]** |  | [optional] 
**roles_at_other** | **List[str]** |  | [optional] 
**title_id** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_titles_get_inner import CorporationsCorporationIdTitlesGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdTitlesGetInner from a JSON string
corporations_corporation_id_titles_get_inner_instance = CorporationsCorporationIdTitlesGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdTitlesGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_titles_get_inner_dict = corporations_corporation_id_titles_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdTitlesGetInner from a dict
corporations_corporation_id_titles_get_inner_from_dict = CorporationsCorporationIdTitlesGetInner.from_dict(corporations_corporation_id_titles_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


