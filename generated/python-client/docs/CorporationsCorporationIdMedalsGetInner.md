# CorporationsCorporationIdMedalsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**creator_id** | **int** | ID of the character who created this medal | 
**description** | **str** |  | 
**medal_id** | **int** |  | 
**title** | **str** |  | 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_medals_get_inner import CorporationsCorporationIdMedalsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdMedalsGetInner from a JSON string
corporations_corporation_id_medals_get_inner_instance = CorporationsCorporationIdMedalsGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdMedalsGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_medals_get_inner_dict = corporations_corporation_id_medals_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdMedalsGetInner from a dict
corporations_corporation_id_medals_get_inner_from_dict = CorporationsCorporationIdMedalsGetInner.from_dict(corporations_corporation_id_medals_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


