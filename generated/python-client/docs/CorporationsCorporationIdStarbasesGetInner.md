# CorporationsCorporationIdStarbasesGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**moon_id** | **int** | The moon this starbase (POS) is anchored on, unanchored POSes do not have this information | [optional] 
**onlined_since** | **datetime** | When the POS onlined, for starbases (POSes) in online state | [optional] 
**reinforced_until** | **datetime** | When the POS will be out of reinforcement, for starbases (POSes) in reinforced state | [optional] 
**starbase_id** | **int** | Unique ID for this starbase (POS) | 
**state** | **str** |  | [optional] 
**system_id** | **int** | The solar system this starbase (POS) is in, unanchored POSes have this information | 
**type_id** | **int** | Starbase (POS) type | 
**unanchor_at** | **datetime** | When the POS started unanchoring, for starbases (POSes) in unanchoring state | [optional] 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_starbases_get_inner import CorporationsCorporationIdStarbasesGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdStarbasesGetInner from a JSON string
corporations_corporation_id_starbases_get_inner_instance = CorporationsCorporationIdStarbasesGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdStarbasesGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_starbases_get_inner_dict = corporations_corporation_id_starbases_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdStarbasesGetInner from a dict
corporations_corporation_id_starbases_get_inner_from_dict = CorporationsCorporationIdStarbasesGetInner.from_dict(corporations_corporation_id_starbases_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


