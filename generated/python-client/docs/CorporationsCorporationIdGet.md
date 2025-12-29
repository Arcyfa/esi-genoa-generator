# CorporationsCorporationIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alliance_id** | **int** | ID of the alliance that corporation is a member of, if any | [optional] 
**ceo_id** | **int** |  | 
**creator_id** | **int** |  | 
**date_founded** | **datetime** |  | [optional] 
**description** | **str** |  | [optional] 
**faction_id** | **int** |  | [optional] 
**home_station_id** | **int** |  | [optional] 
**member_count** | **int** |  | 
**name** | **str** | the full name of the corporation | 
**shares** | **int** |  | [optional] 
**tax_rate** | **float** |  | 
**ticker** | **str** | the short name of the corporation | 
**url** | **str** |  | [optional] 
**war_eligible** | **bool** |  | [optional] 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_get import CorporationsCorporationIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdGet from a JSON string
corporations_corporation_id_get_instance = CorporationsCorporationIdGet.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdGet.to_json())

# convert the object into a dict
corporations_corporation_id_get_dict = corporations_corporation_id_get_instance.to_dict()
# create an instance of CorporationsCorporationIdGet from a dict
corporations_corporation_id_get_from_dict = CorporationsCorporationIdGet.from_dict(corporations_corporation_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


