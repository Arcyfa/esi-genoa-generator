# UniverseCategoriesCategoryIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category_id** | **int** |  | 
**groups** | **List[int]** |  | 
**name** | **str** |  | 
**published** | **bool** |  | 

## Example

```python
from esi_genoa_client.models.universe_categories_category_id_get import UniverseCategoriesCategoryIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseCategoriesCategoryIdGet from a JSON string
universe_categories_category_id_get_instance = UniverseCategoriesCategoryIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseCategoriesCategoryIdGet.to_json())

# convert the object into a dict
universe_categories_category_id_get_dict = universe_categories_category_id_get_instance.to_dict()
# create an instance of UniverseCategoriesCategoryIdGet from a dict
universe_categories_category_id_get_from_dict = UniverseCategoriesCategoryIdGet.from_dict(universe_categories_category_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


