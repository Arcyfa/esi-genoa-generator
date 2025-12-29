# CharactersCharacterIdCalendarEventIdGet

Full details of a specific event

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **datetime** |  | 
**duration** | **int** | Length in minutes | 
**event_id** | **int** |  | 
**importance** | **int** |  | 
**owner_id** | **int** |  | 
**owner_name** | **str** |  | 
**owner_type** | **str** |  | 
**response** | **str** |  | 
**text** | **str** |  | 
**title** | **str** |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_calendar_event_id_get import CharactersCharacterIdCalendarEventIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdCalendarEventIdGet from a JSON string
characters_character_id_calendar_event_id_get_instance = CharactersCharacterIdCalendarEventIdGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdCalendarEventIdGet.to_json())

# convert the object into a dict
characters_character_id_calendar_event_id_get_dict = characters_character_id_calendar_event_id_get_instance.to_dict()
# create an instance of CharactersCharacterIdCalendarEventIdGet from a dict
characters_character_id_calendar_event_id_get_from_dict = CharactersCharacterIdCalendarEventIdGet.from_dict(characters_character_id_calendar_event_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


