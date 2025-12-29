# esi_genoa_client.FactionWarfareApi

All URIs are relative to *https://esi.evetech.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_characters_character_id_fw_stats**](FactionWarfareApi.md#get_characters_character_id_fw_stats) | **GET** /characters/{character_id}/fw/stats | Overview of a character involved in faction warfare
[**get_corporations_corporation_id_fw_stats**](FactionWarfareApi.md#get_corporations_corporation_id_fw_stats) | **GET** /corporations/{corporation_id}/fw/stats | Overview of a corporation involved in faction warfare
[**get_fw_leaderboards**](FactionWarfareApi.md#get_fw_leaderboards) | **GET** /fw/leaderboards | List of the top factions in faction warfare
[**get_fw_leaderboards_characters**](FactionWarfareApi.md#get_fw_leaderboards_characters) | **GET** /fw/leaderboards/characters | List of the top pilots in faction warfare
[**get_fw_leaderboards_corporations**](FactionWarfareApi.md#get_fw_leaderboards_corporations) | **GET** /fw/leaderboards/corporations | List of the top corporations in faction warfare
[**get_fw_stats**](FactionWarfareApi.md#get_fw_stats) | **GET** /fw/stats | An overview of statistics about factions involved in faction warfare
[**get_fw_systems**](FactionWarfareApi.md#get_fw_systems) | **GET** /fw/systems | Ownership of faction warfare systems
[**get_fw_wars**](FactionWarfareApi.md#get_fw_wars) | **GET** /fw/wars | Data about which NPC factions are at war


# **get_characters_character_id_fw_stats**
> CharactersCharacterIdFwStatsGet get_characters_character_id_fw_stats(character_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Overview of a character involved in faction warfare

Statistical overview of a character involved in faction warfare

This route expires daily at 11:05

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.characters_character_id_fw_stats_get import CharactersCharacterIdFwStatsGet
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
    api_instance = esi_genoa_client.FactionWarfareApi(api_client)
    character_id = 56 # int | The ID of the character
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Overview of a character involved in faction warfare
        api_response = api_instance.get_characters_character_id_fw_stats(character_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of FactionWarfareApi->get_characters_character_id_fw_stats:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FactionWarfareApi->get_characters_character_id_fw_stats: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **character_id** | **int**| The ID of the character | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**CharactersCharacterIdFwStatsGet**](CharactersCharacterIdFwStatsGet.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_corporations_corporation_id_fw_stats**
> CorporationsCorporationIdFwStatsGet get_corporations_corporation_id_fw_stats(corporation_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Overview of a corporation involved in faction warfare

Statistics about a corporation involved in faction warfare

This route expires daily at 11:05

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.corporations_corporation_id_fw_stats_get import CorporationsCorporationIdFwStatsGet
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
    api_instance = esi_genoa_client.FactionWarfareApi(api_client)
    corporation_id = 56 # int | The ID of the corporation
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Overview of a corporation involved in faction warfare
        api_response = api_instance.get_corporations_corporation_id_fw_stats(corporation_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of FactionWarfareApi->get_corporations_corporation_id_fw_stats:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FactionWarfareApi->get_corporations_corporation_id_fw_stats: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corporation_id** | **int**| The ID of the corporation | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**CorporationsCorporationIdFwStatsGet**](CorporationsCorporationIdFwStatsGet.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fw_leaderboards**
> FwLeaderboardsGet get_fw_leaderboards(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List of the top factions in faction warfare

Top 4 leaderboard of factions for kills and victory points separated by total, last week and yesterday

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.fw_leaderboards_get import FwLeaderboardsGet
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
    api_instance = esi_genoa_client.FactionWarfareApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List of the top factions in faction warfare
        api_response = api_instance.get_fw_leaderboards(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of FactionWarfareApi->get_fw_leaderboards:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FactionWarfareApi->get_fw_leaderboards: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**FwLeaderboardsGet**](FwLeaderboardsGet.md)

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

# **get_fw_leaderboards_characters**
> FwLeaderboardsCharactersGet get_fw_leaderboards_characters(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List of the top pilots in faction warfare

Top 100 leaderboard of pilots for kills and victory points separated by total, last week and yesterday

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.fw_leaderboards_characters_get import FwLeaderboardsCharactersGet
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
    api_instance = esi_genoa_client.FactionWarfareApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List of the top pilots in faction warfare
        api_response = api_instance.get_fw_leaderboards_characters(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of FactionWarfareApi->get_fw_leaderboards_characters:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FactionWarfareApi->get_fw_leaderboards_characters: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**FwLeaderboardsCharactersGet**](FwLeaderboardsCharactersGet.md)

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

# **get_fw_leaderboards_corporations**
> FwLeaderboardsCorporationsGet get_fw_leaderboards_corporations(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List of the top corporations in faction warfare

Top 10 leaderboard of corporations for kills and victory points separated by total, last week and yesterday

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.fw_leaderboards_corporations_get import FwLeaderboardsCorporationsGet
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
    api_instance = esi_genoa_client.FactionWarfareApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List of the top corporations in faction warfare
        api_response = api_instance.get_fw_leaderboards_corporations(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of FactionWarfareApi->get_fw_leaderboards_corporations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FactionWarfareApi->get_fw_leaderboards_corporations: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**FwLeaderboardsCorporationsGet**](FwLeaderboardsCorporationsGet.md)

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

# **get_fw_stats**
> List[FwStatsGetInner] get_fw_stats(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

An overview of statistics about factions involved in faction warfare

Statistical overviews of factions involved in faction warfare

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.fw_stats_get_inner import FwStatsGetInner
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
    api_instance = esi_genoa_client.FactionWarfareApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # An overview of statistics about factions involved in faction warfare
        api_response = api_instance.get_fw_stats(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of FactionWarfareApi->get_fw_stats:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FactionWarfareApi->get_fw_stats: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[FwStatsGetInner]**](FwStatsGetInner.md)

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

# **get_fw_systems**
> List[FwSystemsGetInner] get_fw_systems(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Ownership of faction warfare systems

An overview of the current ownership of faction warfare solar systems

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.fw_systems_get_inner import FwSystemsGetInner
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
    api_instance = esi_genoa_client.FactionWarfareApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Ownership of faction warfare systems
        api_response = api_instance.get_fw_systems(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of FactionWarfareApi->get_fw_systems:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FactionWarfareApi->get_fw_systems: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[FwSystemsGetInner]**](FwSystemsGetInner.md)

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

# **get_fw_wars**
> List[FwWarsGetInner] get_fw_wars(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Data about which NPC factions are at war

Data about which NPC factions are at war

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.fw_wars_get_inner import FwWarsGetInner
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
    api_instance = esi_genoa_client.FactionWarfareApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Data about which NPC factions are at war
        api_response = api_instance.get_fw_wars(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of FactionWarfareApi->get_fw_wars:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FactionWarfareApi->get_fw_wars: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[FwWarsGetInner]**](FwWarsGetInner.md)

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

