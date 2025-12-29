# esi_genoa_client.WarsApi

All URIs are relative to *https://esi.evetech.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_wars**](WarsApi.md#get_wars) | **GET** /wars | List wars
[**get_wars_war_id**](WarsApi.md#get_wars_war_id) | **GET** /wars/{war_id} | Get war information
[**get_wars_war_id_killmails**](WarsApi.md#get_wars_war_id_killmails) | **GET** /wars/{war_id}/killmails | List kills for a war


# **get_wars**
> List[int] get_wars(x_compatibility_date, max_war_id=max_war_id, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List wars

Return a list of wars

### Example


```python
import esi_genoa_client
from esi_genoa_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://esi.evetech.net
# See configuration.py for a list of all supported configuration parameters.
configuration = esi_genoa_client.Configuration(
    host = "https://esi.evetech.net"
)


# Enter a context with an instance of the API client
with esi_genoa_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = esi_genoa_client.WarsApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    max_war_id = 56 # int |  (optional)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List wars
        api_response = api_instance.get_wars(x_compatibility_date, max_war_id=max_war_id, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of WarsApi->get_wars:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WarsApi->get_wars: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **max_war_id** | **int**|  | [optional] 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

**List[int]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_wars_war_id**
> WarsWarIdGet get_wars_war_id(war_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get war information

Return details about a war

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.wars_war_id_get import WarsWarIdGet
from esi_genoa_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://esi.evetech.net
# See configuration.py for a list of all supported configuration parameters.
configuration = esi_genoa_client.Configuration(
    host = "https://esi.evetech.net"
)


# Enter a context with an instance of the API client
with esi_genoa_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = esi_genoa_client.WarsApi(api_client)
    war_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get war information
        api_response = api_instance.get_wars_war_id(war_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of WarsApi->get_wars_war_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WarsApi->get_wars_war_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **war_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**WarsWarIdGet**](WarsWarIdGet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_wars_war_id_killmails**
> List[CharactersCharacterIdKillmailsRecentGetInner] get_wars_war_id_killmails(war_id, x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List kills for a war

Return a list of kills related to a war

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.characters_character_id_killmails_recent_get_inner import CharactersCharacterIdKillmailsRecentGetInner
from esi_genoa_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://esi.evetech.net
# See configuration.py for a list of all supported configuration parameters.
configuration = esi_genoa_client.Configuration(
    host = "https://esi.evetech.net"
)


# Enter a context with an instance of the API client
with esi_genoa_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = esi_genoa_client.WarsApi(api_client)
    war_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    page = 56 # int |  (optional)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List kills for a war
        api_response = api_instance.get_wars_war_id_killmails(war_id, x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of WarsApi->get_wars_war_id_killmails:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WarsApi->get_wars_war_id_killmails: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **war_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **page** | **int**|  | [optional] 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[CharactersCharacterIdKillmailsRecentGetInner]**](CharactersCharacterIdKillmailsRecentGetInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  * X-Pages - The total number of pages in the result set. <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

