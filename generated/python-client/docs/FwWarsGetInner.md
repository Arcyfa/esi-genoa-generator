# FwWarsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**against_id** | **int** | The faction ID of the enemy faction. | 
**faction_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.fw_wars_get_inner import FwWarsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of FwWarsGetInner from a JSON string
fw_wars_get_inner_instance = FwWarsGetInner.from_json(json)
# print the JSON string representation of the object
print(FwWarsGetInner.to_json())

# convert the object into a dict
fw_wars_get_inner_dict = fw_wars_get_inner_instance.to_dict()
# create an instance of FwWarsGetInner from a dict
fw_wars_get_inner_from_dict = FwWarsGetInner.from_dict(fw_wars_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


