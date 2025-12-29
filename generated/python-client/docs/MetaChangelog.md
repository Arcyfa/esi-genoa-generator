# MetaChangelog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**changelog** | **Dict[str, List[MetaChangelogEntry]]** | Per date, list changes for that date | 

## Example

```python
from esi_genoa_client.models.meta_changelog import MetaChangelog

# TODO update the JSON string below
json = "{}"
# create an instance of MetaChangelog from a JSON string
meta_changelog_instance = MetaChangelog.from_json(json)
# print the JSON string representation of the object
print(MetaChangelog.to_json())

# convert the object into a dict
meta_changelog_dict = meta_changelog_instance.to_dict()
# create an instance of MetaChangelog from a dict
meta_changelog_from_dict = MetaChangelog.from_dict(meta_changelog_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


