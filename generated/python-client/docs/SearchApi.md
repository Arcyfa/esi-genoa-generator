# esi_genoa_client.SearchApi

All URIs are relative to *https://esi.evetech.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_characters_character_id_search**](SearchApi.md#get_characters_character_id_search) | **GET** /characters/{character_id}/search | Search on a string


# **get_characters_character_id_search**
> CharactersCharacterIdSearchGet get_characters_character_id_search(categories, character_id, search, x_compatibility_date, strict=strict, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Search on a string

Search for entities that match a given sub-string.

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.characters_character_id_search_get import CharactersCharacterIdSearchGet
from esi_genoa_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://esi.evetech.net
# See configuration.py for a list of all supported configuration parameters.
configuration = esi_genoa_client.Configuration(
    host = "https://esi.evetech.net"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with esi_genoa_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = esi_genoa_client.SearchApi(api_client)
    categories = ['categories_example'] # List[str] | 
    character_id = 56 # int | The ID of the character
    search = 'search_example' # str | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    strict = False # bool |  (optional) (default to False)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Search on a string
        api_response = api_instance.get_characters_character_id_search(categories, character_id, search, x_compatibility_date, strict=strict, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of SearchApi->get_characters_character_id_search:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SearchApi->get_characters_character_id_search: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categories** | [**List[str]**](str.md)|  | 
 **character_id** | **int**| The ID of the character | 
 **search** | **str**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **strict** | **bool**|  | [optional] [default to False]
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**CharactersCharacterIdSearchGet**](CharactersCharacterIdSearchGet.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * Content-Language -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

