# UniverseStationsStationIdGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_dockable_ship_volume** | **float** |  | 
**name** | **str** |  | 
**office_rental_cost** | **float** |  | 
**owner** | **int** | ID of the corporation that controls this station | [optional] 
**position** | [**CharactersCharacterIdAssetsLocationsPostInnerPosition**](CharactersCharacterIdAssetsLocationsPostInnerPosition.md) |  | 
**race_id** | **int** |  | [optional] 
**reprocessing_efficiency** | **float** |  | 
**reprocessing_stations_take** | **float** |  | 
**services** | **List[str]** |  | 
**station_id** | **int** |  | 
**system_id** | **int** | The solar system this station is in | 
**type_id** | **int** |  | 

## Example

```python
from esi_genoa_client.models.universe_stations_station_id_get import UniverseStationsStationIdGet

# TODO update the JSON string below
json = "{}"
# create an instance of UniverseStationsStationIdGet from a JSON string
universe_stations_station_id_get_instance = UniverseStationsStationIdGet.from_json(json)
# print the JSON string representation of the object
print(UniverseStationsStationIdGet.to_json())

# convert the object into a dict
universe_stations_station_id_get_dict = universe_stations_station_id_get_instance.to_dict()
# create an instance of UniverseStationsStationIdGet from a dict
universe_stations_station_id_get_from_dict = UniverseStationsStationIdGet.from_dict(universe_stations_station_id_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


