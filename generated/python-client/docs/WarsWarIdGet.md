# WarsWarIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aggressor** | [**WarsWarIdGetAggressor**](WarsWarIdGetAggressor.md) |  | 
**allies** | [**List[WarsWarIdGetAlliesInner]**](WarsWarIdGetAlliesInner.md) | allied corporations or alliances, each object contains either corporation_id or alliance_id | [optional] 
**declared** | **datetime** | Time that the war was declared | 
**defender** | [**WarsWarIdGetDefender**](WarsWarIdGetDefender.md) |  | 
**finished** | **datetime** | Time the war ended and shooting was no longer allowed | [optional] 
**id** | **int** | ID of the specified war | 
**mutual** | **bool** | Was the war declared mutual by both parties | 
**open_for_allies** | **bool** | Is the war currently open for allies or not | 
**retracted** | **datetime** | Time the war was retracted but both sides could still shoot each other | [optional] 
**started** | **datetime** | Time when the war started and both sides could shoot each other | [optional] 

## Example

```python
from esi_genoa_client.models.wars_war_id_get import WarsWarIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of WarsWarIdGet from a JSON string
wars_war_id_get_instance = WarsWarIdGet.from_json(json)
# print the JSON string representation of the object
print(WarsWarIdGet.to_json())

# convert the object into a dict
wars_war_id_get_dict = wars_war_id_get_instance.to_dict()
# create an instance of WarsWarIdGet from a dict
wars_war_id_get_from_dict = WarsWarIdGet.from_dict(wars_war_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


