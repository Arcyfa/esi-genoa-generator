# CharactersCharacterIdAgentsResearchGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **int** |  | 
**points_per_day** | **float** |  | 
**remainder_points** | **float** |  | 
**skill_type_id** | **int** |  | 
**started_at** | **datetime** |  | 

## Example

```python
from esi_genoa_client.models.characters_character_id_agents_research_get_inner import CharactersCharacterIdAgentsResearchGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdAgentsResearchGetInner from a JSON string
characters_character_id_agents_research_get_inner_instance = CharactersCharacterIdAgentsResearchGetInner.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdAgentsResearchGetInner.to_json())

# convert the object into a dict
characters_character_id_agents_research_get_inner_dict = characters_character_id_agents_research_get_inner_instance.to_dict()
# create an instance of CharactersCharacterIdAgentsResearchGetInner from a dict
characters_character_id_agents_research_get_inner_from_dict = CharactersCharacterIdAgentsResearchGetInner.from_dict(characters_character_id_agents_research_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


