# CharactersCharacterIdFwStatsGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_rank** | **int** | The given character&#39;s current faction rank | [optional] 
**enlisted_on** | **datetime** | The enlistment date of the given character into faction warfare. Will not be included if character is not enlisted in faction warfare | [optional] 
**faction_id** | **int** | The faction the given character is enlisted to fight for. Will not be included if character is not enlisted in faction warfare | [optional] 
**highest_rank** | **int** | The given character&#39;s highest faction rank achieved | [optional] 
**kills** | [**CharactersCharacterIdFwStatsGetKills**](CharactersCharacterIdFwStatsGetKills.md) |  | 
**victory_points** | [**CharactersCharacterIdFwStatsGetVictoryPoints**](CharactersCharacterIdFwStatsGetVictoryPoints.md) |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_fw_stats_get import CharactersCharacterIdFwStatsGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdFwStatsGet from a JSON string
characters_character_id_fw_stats_get_instance = CharactersCharacterIdFwStatsGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdFwStatsGet.to_json())

# convert the object into a dict
characters_character_id_fw_stats_get_dict = characters_character_id_fw_stats_get_instance.to_dict()
# create an instance of CharactersCharacterIdFwStatsGet from a dict
characters_character_id_fw_stats_get_from_dict = CharactersCharacterIdFwStatsGet.from_dict(characters_character_id_fw_stats_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


