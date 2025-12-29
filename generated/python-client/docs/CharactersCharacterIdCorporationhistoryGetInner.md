# CharactersCharacterIdCorporationhistoryGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**corporation_id** | **int** |  | 
**is_deleted** | **bool** | True if the corporation has been deleted | [optional] 
**record_id** | **int** | An incrementing ID that can be used to canonically establish order of records in cases where dates may be ambiguous | 
**start_date** | **datetime** |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_corporationhistory_get_inner import CharactersCharacterIdCorporationhistoryGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdCorporationhistoryGetInner from a JSON string
characters_character_id_corporationhistory_get_inner_instance = CharactersCharacterIdCorporationhistoryGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdCorporationhistoryGetInner.to_json())

# convert the object into a dict
characters_character_id_corporationhistory_get_inner_dict = characters_character_id_corporationhistory_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdCorporationhistoryGetInner from a dict
characters_character_id_corporationhistory_get_inner_from_dict = CharactersCharacterIdCorporationhistoryGetInner.from_dict(characters_character_id_corporationhistory_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


