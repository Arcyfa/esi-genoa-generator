# DogmaDynamicItemsTypeIdItemIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by** | **int** | The ID of the character who created the item | 
**dogma_attributes** | [**List[DogmaDynamicItemsTypeIdItemIdGetDogmaAttributesInner]**](DogmaDynamicItemsTypeIdItemIdGetDogmaAttributesInner.md) |  | 
**dogma_effects** | [**List[DogmaDynamicItemsTypeIdItemIdGetDogmaEffectsInner]**](DogmaDynamicItemsTypeIdItemIdGetDogmaEffectsInner.md) |  | 
**mutator_type_id** | **int** | The type ID of the mutator used to generate the dynamic item. | 
**source_type_id** | **int** | The type ID of the source item the mutator was applied to create the dynamic item. | 

## Example

```python
from esi_genoa_client.models.dogma_dynamic_items_type_id_item_id_get import DogmaDynamicItemsTypeIdItemIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of DogmaDynamicItemsTypeIdItemIdGet from a JSON string
dogma_dynamic_items_type_id_item_id_get_instance = DogmaDynamicItemsTypeIdItemIdGet.from_json(json)
# print the JSON string representation of the object
print(DogmaDynamicItemsTypeIdItemIdGet.to_json())

# convert the object into a dict
dogma_dynamic_items_type_id_item_id_get_dict = dogma_dynamic_items_type_id_item_id_get_instance.to_dict()
# create an instance of DogmaDynamicItemsTypeIdItemIdGet from a dict
dogma_dynamic_items_type_id_item_id_get_from_dict = DogmaDynamicItemsTypeIdItemIdGet.from_dict(dogma_dynamic_items_type_id_item_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


