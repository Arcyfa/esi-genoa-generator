# DogmaEffectsEffectIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**disallow_auto_repeat** | **bool** |  | [optional] 
**discharge_attribute_id** | **int** |  | [optional] 
**display_name** | **str** |  | [optional] 
**duration_attribute_id** | **int** |  | [optional] 
**effect_category** | **int** |  | [optional] 
**effect_id** | **int** |  | 
**electronic_chance** | **bool** |  | [optional] 
**falloff_attribute_id** | **int** |  | [optional] 
**icon_id** | **int** |  | [optional] 
**is_assistance** | **bool** |  | [optional] 
**is_offensive** | **bool** |  | [optional] 
**is_warp_safe** | **bool** |  | [optional] 
**modifiers** | [**List[DogmaEffectsEffectIdGetModifiersInner]**](DogmaEffectsEffectIdGetModifiersInner.md) |  | [optional] 
**name** | **str** |  | [optional] 
**post_expression** | **int** |  | [optional] 
**pre_expression** | **int** |  | [optional] 
**published** | **bool** |  | [optional] 
**range_attribute_id** | **int** |  | [optional] 
**range_chance** | **bool** |  | [optional] 
**tracking_speed_attribute_id** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.dogma_effects_effect_id_get import DogmaEffectsEffectIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of DogmaEffectsEffectIdGet from a JSON string
dogma_effects_effect_id_get_instance = DogmaEffectsEffectIdGet.from_json(json)
# print the JSON string representation of the object
print(DogmaEffectsEffectIdGet.to_json())

# convert the object into a dict
dogma_effects_effect_id_get_dict = dogma_effects_effect_id_get_instance.to_dict()
# create an instance of DogmaEffectsEffectIdGet from a dict
dogma_effects_effect_id_get_from_dict = DogmaEffectsEffectIdGet.from_dict(dogma_effects_effect_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


