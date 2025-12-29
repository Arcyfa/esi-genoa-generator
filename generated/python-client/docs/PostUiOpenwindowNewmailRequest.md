# PostUiOpenwindowNewmailRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **str** |  | 
**recipients** | **List[int]** |  | 
**subject** | **str** |  | 
**to_corp_or_alliance_id** | **int** |  | [optional] 
**to_mailing_list_id** | **int** | Corporations, alliances and mailing lists are all types of mailing groups. You may only send to one mailing group, at a time, so you may fill out either this field or the to_corp_or_alliance_ids field | [optional] 

## Example

```python
from esi_genoa_client.models.post_ui_openwindow_newmail_request import PostUiOpenwindowNewmailRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PostUiOpenwindowNewmailRequest from a JSON string
post_ui_openwindow_newmail_request_instance = PostUiOpenwindowNewmailRequest.from_json(json)
# print the JSON string representation of the object
print(PostUiOpenwindowNewmailRequest.to_json())

# convert the object into a dict
post_ui_openwindow_newmail_request_dict = post_ui_openwindow_newmail_request_instance.to_dict()
# create an instance of PostUiOpenwindowNewmailRequest from a dict
post_ui_openwindow_newmail_request_from_dict = PostUiOpenwindowNewmailRequest.from_dict(post_ui_openwindow_newmail_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


