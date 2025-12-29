# CharactersCharacterIdCalendarGetInner

event

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_date** | **datetime** |  | [optional] 
**event_id** | **int** |  | [optional] 
**event_response** | **str** |  | [optional] 
**importance** | **int** |  | [optional] 
**title** | **str** |  | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_calendar_get_inner import CharactersCharacterIdCalendarGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdCalendarGetInner from a JSON string
characters_character_id_calendar_get_inner_instance = CharactersCharacterIdCalendarGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdCalendarGetInner.to_json())

# convert the object into a dict
characters_character_id_calendar_get_inner_dict = characters_character_id_calendar_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdCalendarGetInner from a dict
characters_character_id_calendar_get_inner_from_dict = CharactersCharacterIdCalendarGetInner.from_dict(characters_character_id_calendar_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


