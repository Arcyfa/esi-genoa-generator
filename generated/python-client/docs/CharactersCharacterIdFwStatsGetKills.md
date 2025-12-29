# CharactersCharacterIdFwStatsGetKills

Summary of kills done by the given character against enemy factions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_week** | **int** | Last week&#39;s total number of kills by a given character against enemy factions | 
**total** | **int** | Total number of kills by a given character against enemy factions since the character enlisted | 
**yesterday** | **int** | Yesterday&#39;s total number of kills by a given character against enemy factions | 

## Example

```python
from esi_genoa_client.models.characters_character_id_fw_stats_get_kills import CharactersCharacterIdFwStatsGetKills

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdFwStatsGetKills from a JSON string
characters_character_id_fw_stats_get_kills_instance = CharactersCharacterIdFwStatsGetKills.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdFwStatsGetKills.to_json())

# convert the object into a dict
characters_character_id_fw_stats_get_kills_dict = characters_character_id_fw_stats_get_kills_instance.to_dict()
# create an instance of CharactersCharacterIdFwStatsGetKills from a dict
characters_character_id_fw_stats_get_kills_from_dict = CharactersCharacterIdFwStatsGetKills.from_dict(characters_character_id_fw_stats_get_kills_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


