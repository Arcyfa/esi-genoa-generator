# CorporationsCorporationIdContactsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact_id** | **int** |  | 
**contact_type** | **str** |  | 
**is_watched** | **bool** | Whether this contact is being watched | [optional] 
**label_ids** | **List[int]** |  | [optional] 
**standing** | **float** | Standing of the contact | 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_contacts_get_inner import CorporationsCorporationIdContactsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdContactsGetInner from a JSON string
corporations_corporation_id_contacts_get_inner_instance = CorporationsCorporationIdContactsGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdContactsGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_contacts_get_inner_dict = corporations_corporation_id_contacts_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdContactsGetInner from a dict
corporations_corporation_id_contacts_get_inner_from_dict = CorporationsCorporationIdContactsGetInner.from_dict(corporations_corporation_id_contacts_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


