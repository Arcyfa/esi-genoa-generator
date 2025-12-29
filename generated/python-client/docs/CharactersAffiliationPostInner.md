# CharactersAffiliationPostInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alliance_id** | **int** | The character&#39;s alliance ID, if their corporation is in an alliance | [optional] 
**character_id** | **int** | The character&#39;s ID | 
**corporation_id** | **int** | The character&#39;s corporation ID | 
**faction_id** | **int** | The character&#39;s faction ID, if their corporation is in a faction | [optional] 

## Example

```python
from esi_genoa_client.models.characters_affiliation_post_inner import CharactersAffiliationPostInner

# TODO update the JSON string below
json = "{}"
# create an instance of CharactersAffiliationPostInner from a JSON string
characters_affiliation_post_inner_instance = CharactersAffiliationPostInner.from_json(json)
# print the JSON string representation of the object
print(CharactersAffiliationPostInner.to_json())

# convert the object into a dict
characters_affiliation_post_inner_dict = characters_affiliation_post_inner_instance.to_dict()
# create an instance of CharactersAffiliationPostInner from a dict
characters_affiliation_post_inner_from_dict = CharactersAffiliationPostInner.from_dict(characters_affiliation_post_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


