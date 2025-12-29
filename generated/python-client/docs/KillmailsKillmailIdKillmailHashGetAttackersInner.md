# KillmailsKillmailIdKillmailHashGetAttackersInner

attacker object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alliance_id** | **int** |  | [optional] 
**character_id** | **int** |  | [optional] 
**corporation_id** | **int** |  | [optional] 
**damage_done** | **int** |  | 
**faction_id** | **int** |  | [optional] 
**final_blow** | **bool** | Was the attacker the one to achieve the final blow  | 
**security_status** | **float** | Security status for the attacker  | 
**ship_type_id** | **int** | What ship was the attacker flying  | [optional] 
**weapon_type_id** | **int** | What weapon was used by the attacker for the kill  | [optional] 

## Example

```python
from esi_genoa_client.models.killmails_killmail_id_killmail_hash_get_attackers_inner import KillmailsKillmailIdKillmailHashGetAttackersInner

# TODO update the JSON string below
json = "{}"
# create an instance of KillmailsKillmailIdKillmailHashGetAttackersInner from a JSON string
killmails_killmail_id_killmail_hash_get_attackers_inner_instance = KillmailsKillmailIdKillmailHashGetAttackersInner.from_json(json)
# print the JSON string representation of the object
print(KillmailsKillmailIdKillmailHashGetAttackersInner.to_json())

# convert the object into a dict
killmails_killmail_id_killmail_hash_get_attackers_inner_dict = killmails_killmail_id_killmail_hash_get_attackers_inner_instance.to_dict()
# create an instance of KillmailsKillmailIdKillmailHashGetAttackersInner from a dict
killmails_killmail_id_killmail_hash_get_attackers_inner_from_dict = KillmailsKillmailIdKillmailHashGetAttackersInner.from_dict(killmails_killmail_id_killmail_hash_get_attackers_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


