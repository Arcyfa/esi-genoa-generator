# MetaChangelogEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compatibility_date** | **date** |  | 
**description** | **str** | Description | 
**is_breaking** | **bool** | Whether this is a breaking change | 
**method** | **str** | HTTP method of the route | 
**path** | **str** | Path of the route | 

## Example

```python
from esi_genoa_client.models.meta_changelog_entry import MetaChangelogEntry

# TODO update the JSON string below
json = "{}"
# create an instance of MetaChangelogEntry from a JSON string
meta_changelog_entry_instance = MetaChangelogEntry.from_json(json)
# print the JSON string representation of the object
print(MetaChangelogEntry.to_json())

# convert the object into a dict
meta_changelog_entry_dict = meta_changelog_entry_instance.to_dict()
# create an instance of MetaChangelogEntry from a dict
meta_changelog_entry_from_dict = MetaChangelogEntry.from_dict(meta_changelog_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


