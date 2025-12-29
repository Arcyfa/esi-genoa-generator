# esi_genoa_client.RoutesApi

All URIs are relative to *https://esi.evetech.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_route_origin_destination**](RoutesApi.md#get_route_origin_destination) | **GET** /route/{origin}/{destination} | Get route


# **get_route_origin_destination**
> List[int] get_route_origin_destination(destination, origin, x_compatibility_date, avoid=avoid, connections=connections, flag=flag, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get route

Get the systems between origin and destination

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
    api_instance = esi_genoa_client.RoutesApi(api_client)
    destination = 56 # int | 
    origin = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    avoid = [56] # List[int] |  (optional)
    connections = [esi_genoa_client.List[int]()] # List[List[int]] |  (optional)
    flag = shortest # str |  (optional) (default to shortest)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get route
        api_response = api_instance.get_route_origin_destination(destination, origin, x_compatibility_date, avoid=avoid, connections=connections, flag=flag, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of RoutesApi->get_route_origin_destination:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RoutesApi->get_route_origin_destination: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **destination** | **int**|  | 
 **origin** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **avoid** | [**List[int]**](int.md)|  | [optional] 
 **connections** | [**List[List[int]]**](List[int].md)|  | [optional] 
 **flag** | **str**|  | [optional] [default to shortest]
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

