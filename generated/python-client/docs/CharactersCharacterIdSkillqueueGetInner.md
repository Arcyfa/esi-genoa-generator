# CharactersCharacterIdSkillqueueGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**finish_date** | **datetime** | Date on which training of the skill will complete. Omitted if the skill queue is paused. | [optional] 
**finished_level** | **int** |  | 
**level_end_sp** | **int** |  | [optional] 
**level_start_sp** | **int** | Amount of SP that was in the skill when it started training it&#39;s current level. Used to calculate % of current level complete. | [optional] 
**queue_position** | **int** |  | 
**skill_id** | **int** |  | 
**start_date** | **datetime** |  | [optional] 
**training_start_sp** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_skillqueue_get_inner import CharactersCharacterIdSkillqueueGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdSkillqueueGetInner from a JSON string
characters_character_id_skillqueue_get_inner_instance = CharactersCharacterIdSkillqueueGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdSkillqueueGetInner.to_json())

# convert the object into a dict
characters_character_id_skillqueue_get_inner_dict = characters_character_id_skillqueue_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdSkillqueueGetInner from a dict
characters_character_id_skillqueue_get_inner_from_dict = CharactersCharacterIdSkillqueueGetInner.from_dict(characters_character_id_skillqueue_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


