# CharactersCharacterIdContactsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact_id** | **int** |  | 
**contact_type** | **str** |  | 
**is_blocked** | **bool** | Whether this contact is in the blocked list. Note a missing value denotes unknown, not true or false | [optional] 
**is_watched** | **bool** | Whether this contact is being watched | [optional] 
**label_ids** | **List[int]** |  | [optional] 
**standing** | **float** | Standing of the contact | 

## Example

```python
from esi_genoa_client.models.characters_character_id_contacts_get_inner import CharactersCharacterIdContactsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdContactsGetInner from a JSON string
characters_character_id_contacts_get_inner_instance = CharactersCharacterIdContactsGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdContactsGetInner.to_json())

# convert the object into a dict
characters_character_id_contacts_get_inner_dict = characters_character_id_contacts_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdContactsGetInner from a dict
characters_character_id_contacts_get_inner_from_dict = CharactersCharacterIdContactsGetInner.from_dict(characters_character_id_contacts_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


