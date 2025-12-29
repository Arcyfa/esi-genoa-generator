# CharactersCharacterIdSkillsGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**skills** | [**List[CharactersCharacterIdSkillsGetSkillsInner]**](CharactersCharacterIdSkillsGetSkillsInner.md) |  | 
**total_sp** | **int** |  | 
**unallocated_sp** | **int** | Skill points available to be assigned | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_skills_get import CharactersCharacterIdSkillsGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdSkillsGet from a JSON string
characters_character_id_skills_get_instance = CharactersCharacterIdSkillsGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdSkillsGet.to_json())

# convert the object into a dict
characters_character_id_skills_get_dict = characters_character_id_skills_get_instance.to_dict()
# create an instance of CharactersCharacterIdSkillsGet from a dict
characters_character_id_skills_get_from_dict = CharactersCharacterIdSkillsGet.from_dict(characters_character_id_skills_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


