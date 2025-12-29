# esi_genoa_client.MarketApi

All URIs are relative to *https://esi.evetech.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_characters_character_id_orders**](MarketApi.md#get_characters_character_id_orders) | **GET** /characters/{character_id}/orders | List open orders from a character
[**get_characters_character_id_orders_history**](MarketApi.md#get_characters_character_id_orders_history) | **GET** /characters/{character_id}/orders/history | List historical orders by a character
[**get_corporations_corporation_id_orders**](MarketApi.md#get_corporations_corporation_id_orders) | **GET** /corporations/{corporation_id}/orders | List open orders from a corporation
[**get_corporations_corporation_id_orders_history**](MarketApi.md#get_corporations_corporation_id_orders_history) | **GET** /corporations/{corporation_id}/orders/history | List historical orders from a corporation
[**get_markets_groups**](MarketApi.md#get_markets_groups) | **GET** /markets/groups | Get item groups
[**get_markets_groups_market_group_id**](MarketApi.md#get_markets_groups_market_group_id) | **GET** /markets/groups/{market_group_id} | Get item group information
[**get_markets_prices**](MarketApi.md#get_markets_prices) | **GET** /markets/prices | List market prices
[**get_markets_region_id_history**](MarketApi.md#get_markets_region_id_history) | **GET** /markets/{region_id}/history | List historical market statistics in a region
[**get_markets_region_id_orders**](MarketApi.md#get_markets_region_id_orders) | **GET** /markets/{region_id}/orders | List orders in a region
[**get_markets_region_id_types**](MarketApi.md#get_markets_region_id_types) | **GET** /markets/{region_id}/types | List type IDs relevant to a market
[**get_markets_structures_structure_id**](MarketApi.md#get_markets_structures_structure_id) | **GET** /markets/structures/{structure_id} | List orders in a structure


# **get_characters_character_id_orders**
> List[CharactersCharacterIdOrdersGetInner] get_characters_character_id_orders(character_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List open orders from a character

List open market orders placed by a character

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.characters_character_id_orders_get_inner import CharactersCharacterIdOrdersGetInner
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
    api_instance = esi_genoa_client.MarketApi(api_client)
    character_id = 56 # int | The ID of the character
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List open orders from a character
        api_response = api_instance.get_characters_character_id_orders(character_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MarketApi->get_characters_character_id_orders:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->get_characters_character_id_orders: %s\n" % e)
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

[**List[CharactersCharacterIdOrdersGetInner]**](CharactersCharacterIdOrdersGetInner.md)

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

# **get_characters_character_id_orders_history**
> List[CharactersCharacterIdOrdersHistoryGetInner] get_characters_character_id_orders_history(character_id, x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List historical orders by a character

List cancelled and expired market orders placed by a character up to 90 days in the past.

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.characters_character_id_orders_history_get_inner import CharactersCharacterIdOrdersHistoryGetInner
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
    api_instance = esi_genoa_client.MarketApi(api_client)
    character_id = 56 # int | The ID of the character
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    page = 56 # int |  (optional)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List historical orders by a character
        api_response = api_instance.get_characters_character_id_orders_history(character_id, x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MarketApi->get_characters_character_id_orders_history:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->get_characters_character_id_orders_history: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **character_id** | **int**| The ID of the character | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **page** | **int**|  | [optional] 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[CharactersCharacterIdOrdersHistoryGetInner]**](CharactersCharacterIdOrdersHistoryGetInner.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  * X-Pages - The total number of pages in the result set. <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_corporations_corporation_id_orders**
> List[CorporationsCorporationIdOrdersGetInner] get_corporations_corporation_id_orders(corporation_id, x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List open orders from a corporation

List open market orders placed on behalf of a corporation

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.corporations_corporation_id_orders_get_inner import CorporationsCorporationIdOrdersGetInner
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
    api_instance = esi_genoa_client.MarketApi(api_client)
    corporation_id = 56 # int | The ID of the corporation
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    page = 56 # int |  (optional)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List open orders from a corporation
        api_response = api_instance.get_corporations_corporation_id_orders(corporation_id, x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MarketApi->get_corporations_corporation_id_orders:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->get_corporations_corporation_id_orders: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corporation_id** | **int**| The ID of the corporation | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **page** | **int**|  | [optional] 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[CorporationsCorporationIdOrdersGetInner]**](CorporationsCorporationIdOrdersGetInner.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  * X-Pages - The total number of pages in the result set. <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_corporations_corporation_id_orders_history**
> List[CorporationsCorporationIdOrdersHistoryGetInner] get_corporations_corporation_id_orders_history(corporation_id, x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List historical orders from a corporation

List cancelled and expired market orders placed on behalf of a corporation up to 90 days in the past.

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.corporations_corporation_id_orders_history_get_inner import CorporationsCorporationIdOrdersHistoryGetInner
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
    api_instance = esi_genoa_client.MarketApi(api_client)
    corporation_id = 56 # int | The ID of the corporation
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    page = 56 # int |  (optional)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List historical orders from a corporation
        api_response = api_instance.get_corporations_corporation_id_orders_history(corporation_id, x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MarketApi->get_corporations_corporation_id_orders_history:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->get_corporations_corporation_id_orders_history: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corporation_id** | **int**| The ID of the corporation | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **page** | **int**|  | [optional] 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[CorporationsCorporationIdOrdersHistoryGetInner]**](CorporationsCorporationIdOrdersHistoryGetInner.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  * X-Pages - The total number of pages in the result set. <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_markets_groups**
> List[int] get_markets_groups(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get item groups

Get a list of item groups

This route expires daily at 11:05

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
    api_instance = esi_genoa_client.MarketApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get item groups
        api_response = api_instance.get_markets_groups(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MarketApi->get_markets_groups:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->get_markets_groups: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
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

# **get_markets_groups_market_group_id**
> MarketsGroupsMarketGroupIdGet get_markets_groups_market_group_id(market_group_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get item group information

Get information on an item group

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.markets_groups_market_group_id_get import MarketsGroupsMarketGroupIdGet
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
    api_instance = esi_genoa_client.MarketApi(api_client)
    market_group_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get item group information
        api_response = api_instance.get_markets_groups_market_group_id(market_group_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MarketApi->get_markets_groups_market_group_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->get_markets_groups_market_group_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market_group_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**MarketsGroupsMarketGroupIdGet**](MarketsGroupsMarketGroupIdGet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * Content-Language -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_markets_prices**
> List[MarketsPricesGetInner] get_markets_prices(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List market prices

Return a list of prices

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.markets_prices_get_inner import MarketsPricesGetInner
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
    api_instance = esi_genoa_client.MarketApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List market prices
        api_response = api_instance.get_markets_prices(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MarketApi->get_markets_prices:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->get_markets_prices: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[MarketsPricesGetInner]**](MarketsPricesGetInner.md)

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

# **get_markets_region_id_history**
> List[MarketsRegionIdHistoryGetInner] get_markets_region_id_history(region_id, type_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List historical market statistics in a region

Return a list of historical market statistics for the specified type in a region

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.markets_region_id_history_get_inner import MarketsRegionIdHistoryGetInner
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
    api_instance = esi_genoa_client.MarketApi(api_client)
    region_id = 56 # int | 
    type_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List historical market statistics in a region
        api_response = api_instance.get_markets_region_id_history(region_id, type_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MarketApi->get_markets_region_id_history:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->get_markets_region_id_history: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region_id** | **int**|  | 
 **type_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[MarketsRegionIdHistoryGetInner]**](MarketsRegionIdHistoryGetInner.md)

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

# **get_markets_region_id_orders**
> List[MarketsRegionIdOrdersGetInner] get_markets_region_id_orders(order_type, region_id, x_compatibility_date, page=page, type_id=type_id, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List orders in a region

Return a list of orders in a region

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.markets_region_id_orders_get_inner import MarketsRegionIdOrdersGetInner
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
    api_instance = esi_genoa_client.MarketApi(api_client)
    order_type = all # str |  (default to all)
    region_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    page = 56 # int |  (optional)
    type_id = 56 # int |  (optional)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List orders in a region
        api_response = api_instance.get_markets_region_id_orders(order_type, region_id, x_compatibility_date, page=page, type_id=type_id, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MarketApi->get_markets_region_id_orders:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->get_markets_region_id_orders: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_type** | **str**|  | [default to all]
 **region_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **page** | **int**|  | [optional] 
 **type_id** | **int**|  | [optional] 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[MarketsRegionIdOrdersGetInner]**](MarketsRegionIdOrdersGetInner.md)

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

# **get_markets_region_id_types**
> List[int] get_markets_region_id_types(region_id, x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List type IDs relevant to a market

Return a list of type IDs that have active orders in the region, for efficient market indexing.

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
    api_instance = esi_genoa_client.MarketApi(api_client)
    region_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    page = 56 # int |  (optional)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List type IDs relevant to a market
        api_response = api_instance.get_markets_region_id_types(region_id, x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MarketApi->get_markets_region_id_types:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->get_markets_region_id_types: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **page** | **int**|  | [optional] 
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
**200** | OK |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  * X-Pages - The total number of pages in the result set. <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_markets_structures_structure_id**
> List[MarketsStructuresStructureIdGetInner] get_markets_structures_structure_id(structure_id, x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List orders in a structure

Return all orders in a structure

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.markets_structures_structure_id_get_inner import MarketsStructuresStructureIdGetInner
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
    api_instance = esi_genoa_client.MarketApi(api_client)
    structure_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    page = 56 # int |  (optional)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List orders in a structure
        api_response = api_instance.get_markets_structures_structure_id(structure_id, x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MarketApi->get_markets_structures_structure_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->get_markets_structures_structure_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **structure_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **page** | **int**|  | [optional] 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[MarketsStructuresStructureIdGetInner]**](MarketsStructuresStructureIdGetInner.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  * X-Pages - The total number of pages in the result set. <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

