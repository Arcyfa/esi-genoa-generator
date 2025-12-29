# UniverseTypesTypeIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**capacity** | **float** |  | [optional] 
**description** | **str** |  | 
**dogma_attributes** | [**List[DogmaDynamicItemsTypeIdItemIdGetDogmaAttributesInner]**](DogmaDynamicItemsTypeIdItemIdGetDogmaAttributesInner.md) |  | [optional] 
**dogma_effects** | [**List[DogmaDynamicItemsTypeIdItemIdGetDogmaEffectsInner]**](DogmaDynamicItemsTypeIdItemIdGetDogmaEffectsInner.md) |  | [optional] 
**graphic_id** | **int** |  | [optional] 
**group_id** | **int** |  | 
**icon_id** | **int** |  | [optional] 
**market_group_id** | **int** | This only exists for types that can be put on the market | [optional] 
**mass** | **float** |  | [optional] 
**name** | **str** |  | 
**packaged_volume** | **float** |  | [optional] 
**portion_size** | **int** |  | [optional] 
**published** | **bool** |  | 
**radius** | **float** |  | [optional] 
**type_id** | **int** |  | 
**volume** | **float** |  | [optional] 

## Example

```python
from esi_genoa_client.models.universe_types_type_id_get import UniverseTypesTypeIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseTypesTypeIdGet from a JSON string
universe_types_type_id_get_instance = UniverseTypesTypeIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseTypesTypeIdGet.to_json())

# convert the object into a dict
universe_types_type_id_get_dict = universe_types_type_id_get_instance.to_dict()
# create an instance of UniverseTypesTypeIdGet from a dict
universe_types_type_id_get_from_dict = UniverseTypesTypeIdGet.from_dict(universe_types_type_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


