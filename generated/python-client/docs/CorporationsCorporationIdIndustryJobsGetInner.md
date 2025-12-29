# CorporationsCorporationIdIndustryJobsGetInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activity_id** | **int** | Job activity ID | 
**blueprint_id** | **int** |  | 
**blueprint_location_id** | **int** | Location ID of the location from which the blueprint was installed. Normally a station ID, but can also be an asset (e.g. container) or corporation facility | 
**blueprint_type_id** | **int** |  | 
**completed_character_id** | **int** | ID of the character which completed this job | [optional] 
**completed_date** | **datetime** | Date and time when this job was completed | [optional] 
**cost** | **float** | The sume of job installation fee and industry facility tax | [optional] 
**duration** | **int** | Job duration in seconds | 
**end_date** | **datetime** | Date and time when this job finished | 
**facility_id** | **int** | ID of the facility where this job is running | 
**installer_id** | **int** | ID of the character which installed this job | 
**job_id** | **int** | Unique job ID | 
**licensed_runs** | **int** | Number of runs blueprint is licensed for | [optional] 
**location_id** | **int** | ID of the location for the industry facility | 
**output_location_id** | **int** | Location ID of the location to which the output of the job will be delivered. Normally a station ID, but can also be a corporation facility | 
**pause_date** | **datetime** | Date and time when this job was paused (i.e. time when the facility where this job was installed went offline) | [optional] 
**probability** | **float** | Chance of success for invention | [optional] 
**product_type_id** | **int** | Type ID of product (manufactured, copied or invented) | [optional] 
**runs** | **int** | Number of runs for a manufacturing job, or number of copies to make for a blueprint copy | 
**start_date** | **datetime** | Date and time when this job started | 
**status** | **str** |  | 
**successful_runs** | **int** | Number of successful runs for this job. Equal to runs unless this is an invention job | [optional] 

## Example

```python
from esi_genoa_client.models.corporations_corporation_id_industry_jobs_get_inner import CorporationsCorporationIdIndustryJobsGetInner

# TODO update the JSON string below
json = "{}"
# create an instance of CorporationsCorporationIdIndustryJobsGetInner from a JSON string
corporations_corporation_id_industry_jobs_get_inner_instance = CorporationsCorporationIdIndustryJobsGetInner.from_json(json)
# print the JSON string representation of the object
print(CorporationsCorporationIdIndustryJobsGetInner.to_json())

# convert the object into a dict
corporations_corporation_id_industry_jobs_get_inner_dict = corporations_corporation_id_industry_jobs_get_inner_instance.to_dict()
# create an instance of CorporationsCorporationIdIndustryJobsGetInner from a dict
corporations_corporation_id_industry_jobs_get_inner_from_dict = CorporationsCorporationIdIndustryJobsGetInner.from_dict(corporations_corporation_id_industry_jobs_get_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


