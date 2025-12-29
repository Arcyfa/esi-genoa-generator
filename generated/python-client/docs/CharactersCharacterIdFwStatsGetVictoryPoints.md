# CharactersCharacterIdFwStatsGetVictoryPoints

Summary of victory points gained by the given character for the enlisted faction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_week** | **int** | Last week&#39;s victory points gained by the given character | 
**total** | **int** | Total victory points gained since the given character enlisted | 
**yesterday** | **int** | Yesterday&#39;s victory points gained by the given character | 

## Example

```python
from esi_genoa_client.models.characters_character_id_fw_stats_get_victory_points import CharactersCharacterIdFwStatsGetVictoryPoints

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdFwStatsGetVictoryPoints from a JSON string
characters_character_id_fw_stats_get_victory_points_instance = CharactersCharacterIdFwStatsGetVictoryPoints.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdFwStatsGetVictoryPoints.to_json())

# convert the object into a dict
characters_character_id_fw_stats_get_victory_points_dict = characters_character_id_fw_stats_get_victory_points_instance.to_dict()
# create an instance of CharactersCharacterIdFwStatsGetVictoryPoints from a dict
characters_character_id_fw_stats_get_victory_points_from_dict = CharactersCharacterIdFwStatsGetVictoryPoints.from_dict(characters_character_id_fw_stats_get_victory_points_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


