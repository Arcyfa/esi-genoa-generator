# CharactersCharacterIdSkillsGetSkillsInner

skill object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_skill_level** | **int** |  | 
**skill_id** | **int** |  | 
**skillpoints_in_skill** | **int** |  | 
**trained_skill_level** | **int** |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_skills_get_skills_inner import CharactersCharacterIdSkillsGetSkillsInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdSkillsGetSkillsInner from a JSON string
characters_character_id_skills_get_skills_inner_instance = CharactersCharacterIdSkillsGetSkillsInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdSkillsGetSkillsInner.to_json())

# convert the object into a dict
characters_character_id_skills_get_skills_inner_dict = characters_character_id_skills_get_skills_inner_instance.to_dict()
# create an instance of CharactersCharacterIdSkillsGetSkillsInner from a dict
characters_character_id_skills_get_skills_inner_from_dict = CharactersCharacterIdSkillsGetSkillsInner.from_dict(characters_character_id_skills_get_skills_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


