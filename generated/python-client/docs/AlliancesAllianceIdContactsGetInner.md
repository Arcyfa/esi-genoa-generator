# AlliancesAllianceIdContactsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact_id** | **int** |  | 
**contact_type** | **str** |  | 
**label_ids** | **List[int]** |  | [optional] 
**standing** | **float** | Standing of the contact | 

## Example

```python
from esi_genoa_client.models.alliances_alliance_id_contacts_get_inner import AlliancesAllianceIdContactsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of AlliancesAllianceIdContactsGetInner from a JSON string
alliances_alliance_id_contacts_get_inner_instance = AlliancesAllianceIdContactsGetInner.from_json(json)
# print the JSON string representation of the object
print(AlliancesAllianceIdContactsGetInner.to_json())

# convert the object into a dict
alliances_alliance_id_contacts_get_inner_dict = alliances_alliance_id_contacts_get_inner_instance.to_dict()
# create an instance of AlliancesAllianceIdContactsGetInner from a dict
alliances_alliance_id_contacts_get_inner_from_dict = AlliancesAllianceIdContactsGetInner.from_dict(alliances_alliance_id_contacts_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


