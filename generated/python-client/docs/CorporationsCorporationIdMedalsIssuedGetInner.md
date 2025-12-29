# CorporationsCorporationIdMedalsIssuedGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**character_id** | **int** | ID of the character who was rewarded this medal | 
**issued_at** | **datetime** |  | 
**issuer_id** | **int** | ID of the character who issued the medal | 
**medal_id** | **int** |  | 
**reason** | **str** |  | 
**status** | **str** |  | 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_medals_issued_get_inner import CorporationsCorporationIdMedalsIssuedGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdMedalsIssuedGetInner from a JSON string
corporations_corporation_id_medals_issued_get_inner_instance = CorporationsCorporationIdMedalsIssuedGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdMedalsIssuedGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_medals_issued_get_inner_dict = corporations_corporation_id_medals_issued_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdMedalsIssuedGetInner from a dict
corporations_corporation_id_medals_issued_get_inner_from_dict = CorporationsCorporationIdMedalsIssuedGetInner.from_dict(corporations_corporation_id_medals_issued_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


