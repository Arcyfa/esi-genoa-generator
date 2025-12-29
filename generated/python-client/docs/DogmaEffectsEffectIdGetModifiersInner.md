# DogmaEffectsEffectIdGetModifiersInner

modifier object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domain** | **str** |  | [optional] 
**effect_id** | **int** |  | [optional] 
**func** | **str** |  | 
**modified_attribute_id** | **int** |  | [optional] 
**modifying_attribute_id** | **int** |  | [optional] 
**operator** | **int** |  | [optional] 

## Example

```python
from esi_genoa_client.models.dogma_effects_effect_id_get_modifiers_inner import DogmaEffectsEffectIdGetModifiersInner

# TODO update the JSON string below
json = "{}"
# create an instance of DogmaEffectsEffectIdGetModifiersInner from a JSON string
dogma_effects_effect_id_get_modifiers_inner_instance = DogmaEffectsEffectIdGetModifiersInner.from_json(json)
# print the JSON string representation of the object
print(DogmaEffectsEffectIdGetModifiersInner.to_json())

# convert the object into a dict
dogma_effects_effect_id_get_modifiers_inner_dict = dogma_effects_effect_id_get_modifiers_inner_instance.to_dict()
# create an instance of DogmaEffectsEffectIdGetModifiersInner from a dict
dogma_effects_effect_id_get_modifiers_inner_from_dict = DogmaEffectsEffectIdGetModifiersInner.from_dict(dogma_effects_effect_id_get_modifiers_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


