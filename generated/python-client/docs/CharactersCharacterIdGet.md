# CharactersCharacterIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alliance_id** | **int** | The character&#39;s alliance ID | [optional] 
**birthday** | **datetime** | Creation date of the character | 
**bloodline_id** | **int** |  | 
**corporation_id** | **int** | The character&#39;s corporation ID | 
**description** | **str** |  | [optional] 
**faction_id** | **int** | ID of the faction the character is fighting for, if the character is enlisted in Factional Warfare | [optional] 
**gender** | **str** |  | 
**name** | **str** |  | 
**race_id** | **int** |  | 
**security_status** | **float** |  | [optional] 
**title** | **str** | The individual title of the character | [optional] 

## Example

```python
from esi_genoa_client.models.characters_character_id_get import CharactersCharacterIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersCharacterIdGet from a JSON string
characters_character_id_get_instance = CharactersCharacterIdGet.from_json(json)
# print the JSON string representation of the object
print(CharactersCharacterIdGet.to_json())

# convert the object into a dict
characters_character_id_get_dict = characters_character_id_get_instance.to_dict()
# create an instance of CharactersCharacterIdGet from a dict
characters_character_id_get_from_dict = CharactersCharacterIdGet.from_dict(characters_character_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


