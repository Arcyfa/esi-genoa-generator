# KillmailsKillmailIdKillmailHashGetVictim


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alliance_id** | **int** |  | [optional] 
**character_id** | **int** |  | [optional] 
**corporation_id** | **int** |  | [optional] 
**damage_taken** | **int** | How much total damage was taken by the victim  | 
**faction_id** | **int** |  | [optional] 
**items** | [**List[KillmailsKillmailIdKillmailHashGetVictimItemsInner]**](KillmailsKillmailIdKillmailHashGetVictimItemsInner.md) |  | [optional] 
**position** | [**KillmailsKillmailIdKillmailHashGetVictimPosition**](KillmailsKillmailIdKillmailHashGetVictimPosition.md) |  | [optional] 
**ship_type_id** | **int** | The ship that the victim was piloting and was destroyed  | 

## Example

```python
from esi_genoa_client.models.killmails_killmail_id_killmail_hash_get_victim import KillmailsKillmailIdKillmailHashGetVictim

# TODO update the JSON string below
json = "{}"
# create an instance of KillmailsKillmailIdKillmailHashGetVictim from a JSON string
killmails_killmail_id_killmail_hash_get_victim_instance = KillmailsKillmailIdKillmailHashGetVictim.from_json(json)
# print the JSON string representation of the object
print(KillmailsKillmailIdKillmailHashGetVictim.to_json())

# convert the object into a dict
killmails_killmail_id_killmail_hash_get_victim_dict = killmails_killmail_id_killmail_hash_get_victim_instance.to_dict()
# create an instance of KillmailsKillmailIdKillmailHashGetVictim from a dict
killmails_killmail_id_killmail_hash_get_victim_from_dict = KillmailsKillmailIdKillmailHashGetVictim.from_dict(killmails_killmail_id_killmail_hash_get_victim_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


