# DogmaAttributesAttributeIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attribute_id** | **int** |  | 
**default_value** | **float** |  | [optional] 
**description** | **str** |  | [optional] 
**display_name** | **str** |  | [optional] 
**high_is_good** | **bool** |  | [optional] 
**icon_id** | **int** |  | [optional] 
**name** | **str** |  | [optional] 
**published** | **bool** |  | [optional] 
**stackable** | **bool** |  | [optional] 
**unit_id** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.dogma_attributes_attribute_id_get import DogmaAttributesAttributeIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of DogmaAttributesAttributeIdGet from a JSON string
dogma_attributes_attribute_id_get_instance = DogmaAttributesAttributeIdGet.from_json(json)
# print the JSON string representation of the object
print(DogmaAttributesAttributeIdGet.to_json())

# convert the object into a dict
dogma_attributes_attribute_id_get_dict = dogma_attributes_attribute_id_get_instance.to_dict()
# create an instance of DogmaAttributesAttributeIdGet from a dict
dogma_attributes_attribute_id_get_from_dict = DogmaAttributesAttributeIdGet.from_dict(dogma_attributes_attribute_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


