# KillmailsKillmailIdKillmailHashGet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attackers** | [**List[KillmailsKillmailIdKillmailHashGetAttackersInner]**](KillmailsKillmailIdKillmailHashGetAttackersInner.md) |  | 
**killmail_id** | **int** | ID of the killmail | 
**killmail_time** | **datetime** | Time that the victim was killed and the killmail generated  | 
**moon_id** | **int** | Moon if the kill took place at one | [optional] 
**solar_system_id** | **int** | Solar system that the kill took place in  | 
**victim** | [**KillmailsKillmailIdKillmailHashGetVictim**](KillmailsKillmailIdKillmailHashGetVictim.md) |  | 
**war_id** | **int** | War if the killmail is generated in relation to an official war  | [optional] 

## Example

```python
from esi_genoa_client.models.killmails_killmail_id_killmail_hash_get import KillmailsKillmailIdKillmailHashGet

# TODO update the JSON string below
json = "{}"
# create an instance of KillmailsKillmailIdKillmailHashGet from a JSON string
killmails_killmail_id_killmail_hash_get_instance = KillmailsKillmailIdKillmailHashGet.from_json(json)
# print the JSON string representation of the object
print(KillmailsKillmailIdKillmailHashGet.to_json())

# convert the object into a dict
killmails_killmail_id_killmail_hash_get_dict = killmails_killmail_id_killmail_hash_get_instance.to_dict()
# create an instance of KillmailsKillmailIdKillmailHashGet from a dict
killmails_killmail_id_killmail_hash_get_from_dict = KillmailsKillmailIdKillmailHashGet.from_dict(killmails_killmail_id_killmail_hash_get_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


