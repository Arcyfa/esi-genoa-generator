# KillmailsKillmailIdKillmailHashGetVictimItemsInner

item object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flag** | **int** | Flag for the location of the item  | 
**item_type_id** | **int** |  | 
**items** | [**List[KillmailsKillmailIdKillmailHashGetVictimItemsInnerItemsInner]**](KillmailsKillmailIdKillmailHashGetVictimItemsInnerItemsInner.md) |  | [optional] 
**quantity_destroyed** | **int** | How many of the item were destroyed if any  | [optional] 
**quantity_dropped** | **int** | How many of the item were dropped if any  | [optional] 
**singleton** | **int** |  | 

## Example

```python
from esi_genoa_client.models.killmails_killmail_id_killmail_hash_get_victim_items_inner import KillmailsKillmailIdKillmailHashGetVictimItemsInner

# TODO update the JSON string below
json = "{}"
# create an instance of KillmailsKillmailIdKillmailHashGetVictimItemsInner from a JSON string
killmails_killmail_id_killmail_hash_get_victim_items_inner_instance = KillmailsKillmailIdKillmailHashGetVictimItemsInner.from_json(json)
# print the JSON string representation of the object
print(KillmailsKillmailIdKillmailHashGetVictimItemsInner.to_json())

# convert the object into a dict
killmails_killmail_id_killmail_hash_get_victim_items_inner_dict = killmails_killmail_id_killmail_hash_get_victim_items_inner_instance.to_dict()
# create an instance of KillmailsKillmailIdKillmailHashGetVictimItemsInner from a dict
killmails_killmail_id_killmail_hash_get_victim_items_inner_from_dict = KillmailsKillmailIdKillmailHashGetVictimItemsInner.from_dict(killmails_killmail_id_killmail_hash_get_victim_items_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


