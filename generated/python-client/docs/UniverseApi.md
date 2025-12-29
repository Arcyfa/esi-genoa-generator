# esi_genoa_client.UniverseApi

All URIs are relative to *https://esi.evetech.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_universe_ancestries**](UniverseApi.md#get_universe_ancestries) | **GET** /universe/ancestries | Get ancestries
[**get_universe_asteroid_belts_asteroid_belt_id**](UniverseApi.md#get_universe_asteroid_belts_asteroid_belt_id) | **GET** /universe/asteroid_belts/{asteroid_belt_id} | Get asteroid belt information
[**get_universe_bloodlines**](UniverseApi.md#get_universe_bloodlines) | **GET** /universe/bloodlines | Get bloodlines
[**get_universe_categories**](UniverseApi.md#get_universe_categories) | **GET** /universe/categories | Get item categories
[**get_universe_categories_category_id**](UniverseApi.md#get_universe_categories_category_id) | **GET** /universe/categories/{category_id} | Get item category information
[**get_universe_constellations**](UniverseApi.md#get_universe_constellations) | **GET** /universe/constellations | Get constellations
[**get_universe_constellations_constellation_id**](UniverseApi.md#get_universe_constellations_constellation_id) | **GET** /universe/constellations/{constellation_id} | Get constellation information
[**get_universe_factions**](UniverseApi.md#get_universe_factions) | **GET** /universe/factions | Get factions
[**get_universe_graphics**](UniverseApi.md#get_universe_graphics) | **GET** /universe/graphics | Get graphics
[**get_universe_graphics_graphic_id**](UniverseApi.md#get_universe_graphics_graphic_id) | **GET** /universe/graphics/{graphic_id} | Get graphic information
[**get_universe_groups**](UniverseApi.md#get_universe_groups) | **GET** /universe/groups | Get item groups
[**get_universe_groups_group_id**](UniverseApi.md#get_universe_groups_group_id) | **GET** /universe/groups/{group_id} | Get item group information
[**get_universe_moons_moon_id**](UniverseApi.md#get_universe_moons_moon_id) | **GET** /universe/moons/{moon_id} | Get moon information
[**get_universe_planets_planet_id**](UniverseApi.md#get_universe_planets_planet_id) | **GET** /universe/planets/{planet_id} | Get planet information
[**get_universe_races**](UniverseApi.md#get_universe_races) | **GET** /universe/races | Get character races
[**get_universe_regions**](UniverseApi.md#get_universe_regions) | **GET** /universe/regions | Get regions
[**get_universe_regions_region_id**](UniverseApi.md#get_universe_regions_region_id) | **GET** /universe/regions/{region_id} | Get region information
[**get_universe_stargates_stargate_id**](UniverseApi.md#get_universe_stargates_stargate_id) | **GET** /universe/stargates/{stargate_id} | Get stargate information
[**get_universe_stars_star_id**](UniverseApi.md#get_universe_stars_star_id) | **GET** /universe/stars/{star_id} | Get star information
[**get_universe_stations_station_id**](UniverseApi.md#get_universe_stations_station_id) | **GET** /universe/stations/{station_id} | Get station information
[**get_universe_structures**](UniverseApi.md#get_universe_structures) | **GET** /universe/structures | List all public structures
[**get_universe_structures_structure_id**](UniverseApi.md#get_universe_structures_structure_id) | **GET** /universe/structures/{structure_id} | Get structure information
[**get_universe_system_jumps**](UniverseApi.md#get_universe_system_jumps) | **GET** /universe/system_jumps | Get system jumps
[**get_universe_system_kills**](UniverseApi.md#get_universe_system_kills) | **GET** /universe/system_kills | Get system kills
[**get_universe_systems**](UniverseApi.md#get_universe_systems) | **GET** /universe/systems | Get solar systems
[**get_universe_systems_system_id**](UniverseApi.md#get_universe_systems_system_id) | **GET** /universe/systems/{system_id} | Get solar system information
[**get_universe_types**](UniverseApi.md#get_universe_types) | **GET** /universe/types | Get types
[**get_universe_types_type_id**](UniverseApi.md#get_universe_types_type_id) | **GET** /universe/types/{type_id} | Get type information
[**post_universe_ids**](UniverseApi.md#post_universe_ids) | **POST** /universe/ids | Bulk names to IDs
[**post_universe_names**](UniverseApi.md#post_universe_names) | **POST** /universe/names | Get names and categories for a set of IDs


# **get_universe_ancestries**
> List[UniverseAncestriesGetInner] get_universe_ancestries(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get ancestries

Get all character ancestries

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_ancestries_get_inner import UniverseAncestriesGetInner
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get ancestries
        api_response = api_instance.get_universe_ancestries(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_ancestries:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_ancestries: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[UniverseAncestriesGetInner]**](UniverseAncestriesGetInner.md)

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

# **get_universe_asteroid_belts_asteroid_belt_id**
> UniverseAsteroidBeltsAsteroidBeltIdGet get_universe_asteroid_belts_asteroid_belt_id(asteroid_belt_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get asteroid belt information

Get information on an asteroid belt

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_asteroid_belts_asteroid_belt_id_get import UniverseAsteroidBeltsAsteroidBeltIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    asteroid_belt_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get asteroid belt information
        api_response = api_instance.get_universe_asteroid_belts_asteroid_belt_id(asteroid_belt_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_asteroid_belts_asteroid_belt_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_asteroid_belts_asteroid_belt_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asteroid_belt_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseAsteroidBeltsAsteroidBeltIdGet**](UniverseAsteroidBeltsAsteroidBeltIdGet.md)

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

# **get_universe_bloodlines**
> List[UniverseBloodlinesGetInner] get_universe_bloodlines(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get bloodlines

Get a list of bloodlines

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_bloodlines_get_inner import UniverseBloodlinesGetInner
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get bloodlines
        api_response = api_instance.get_universe_bloodlines(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_bloodlines:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_bloodlines: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[UniverseBloodlinesGetInner]**](UniverseBloodlinesGetInner.md)

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

# **get_universe_categories**
> List[int] get_universe_categories(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get item categories

Get a list of item categories

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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get item categories
        api_response = api_instance.get_universe_categories(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_categories:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_categories: %s\n" % e)
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

# **get_universe_categories_category_id**
> UniverseCategoriesCategoryIdGet get_universe_categories_category_id(category_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get item category information

Get information of an item category

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_categories_category_id_get import UniverseCategoriesCategoryIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    category_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get item category information
        api_response = api_instance.get_universe_categories_category_id(category_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_categories_category_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_categories_category_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseCategoriesCategoryIdGet**](UniverseCategoriesCategoryIdGet.md)

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

# **get_universe_constellations**
> List[int] get_universe_constellations(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get constellations

Get a list of constellations

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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get constellations
        api_response = api_instance.get_universe_constellations(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_constellations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_constellations: %s\n" % e)
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

# **get_universe_constellations_constellation_id**
> UniverseConstellationsConstellationIdGet get_universe_constellations_constellation_id(constellation_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get constellation information

Get information on a constellation

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_constellations_constellation_id_get import UniverseConstellationsConstellationIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    constellation_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get constellation information
        api_response = api_instance.get_universe_constellations_constellation_id(constellation_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_constellations_constellation_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_constellations_constellation_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **constellation_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseConstellationsConstellationIdGet**](UniverseConstellationsConstellationIdGet.md)

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

# **get_universe_factions**
> List[UniverseFactionsGetInner] get_universe_factions(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get factions

Get a list of factions

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_factions_get_inner import UniverseFactionsGetInner
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get factions
        api_response = api_instance.get_universe_factions(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_factions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_factions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[UniverseFactionsGetInner]**](UniverseFactionsGetInner.md)

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

# **get_universe_graphics**
> List[int] get_universe_graphics(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get graphics

Get a list of graphics

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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get graphics
        api_response = api_instance.get_universe_graphics(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_graphics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_graphics: %s\n" % e)
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

# **get_universe_graphics_graphic_id**
> UniverseGraphicsGraphicIdGet get_universe_graphics_graphic_id(graphic_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get graphic information

Get information on a graphic

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_graphics_graphic_id_get import UniverseGraphicsGraphicIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    graphic_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get graphic information
        api_response = api_instance.get_universe_graphics_graphic_id(graphic_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_graphics_graphic_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_graphics_graphic_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **graphic_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseGraphicsGraphicIdGet**](UniverseGraphicsGraphicIdGet.md)

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

# **get_universe_groups**
> List[int] get_universe_groups(x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    page = 56 # int |  (optional)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get item groups
        api_response = api_instance.get_universe_groups(x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_groups:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_groups: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **get_universe_groups_group_id**
> UniverseGroupsGroupIdGet get_universe_groups_group_id(group_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get item group information

Get information on an item group

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_groups_group_id_get import UniverseGroupsGroupIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    group_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get item group information
        api_response = api_instance.get_universe_groups_group_id(group_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_groups_group_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_groups_group_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseGroupsGroupIdGet**](UniverseGroupsGroupIdGet.md)

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

# **get_universe_moons_moon_id**
> UniverseMoonsMoonIdGet get_universe_moons_moon_id(moon_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get moon information

Get information on a moon

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_moons_moon_id_get import UniverseMoonsMoonIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    moon_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get moon information
        api_response = api_instance.get_universe_moons_moon_id(moon_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_moons_moon_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_moons_moon_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moon_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseMoonsMoonIdGet**](UniverseMoonsMoonIdGet.md)

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

# **get_universe_planets_planet_id**
> UniversePlanetsPlanetIdGet get_universe_planets_planet_id(planet_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get planet information

Get information on a planet

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_planets_planet_id_get import UniversePlanetsPlanetIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    planet_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get planet information
        api_response = api_instance.get_universe_planets_planet_id(planet_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_planets_planet_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_planets_planet_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planet_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniversePlanetsPlanetIdGet**](UniversePlanetsPlanetIdGet.md)

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

# **get_universe_races**
> List[UniverseRacesGetInner] get_universe_races(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get character races

Get a list of character races

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_races_get_inner import UniverseRacesGetInner
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get character races
        api_response = api_instance.get_universe_races(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_races:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_races: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[UniverseRacesGetInner]**](UniverseRacesGetInner.md)

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

# **get_universe_regions**
> List[int] get_universe_regions(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get regions

Get a list of regions

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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get regions
        api_response = api_instance.get_universe_regions(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_regions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_regions: %s\n" % e)
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

# **get_universe_regions_region_id**
> UniverseRegionsRegionIdGet get_universe_regions_region_id(region_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get region information

Get information on a region

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_regions_region_id_get import UniverseRegionsRegionIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    region_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get region information
        api_response = api_instance.get_universe_regions_region_id(region_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_regions_region_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_regions_region_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseRegionsRegionIdGet**](UniverseRegionsRegionIdGet.md)

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

# **get_universe_stargates_stargate_id**
> UniverseStargatesStargateIdGet get_universe_stargates_stargate_id(stargate_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get stargate information

Get information on a stargate

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_stargates_stargate_id_get import UniverseStargatesStargateIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    stargate_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get stargate information
        api_response = api_instance.get_universe_stargates_stargate_id(stargate_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_stargates_stargate_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_stargates_stargate_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stargate_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseStargatesStargateIdGet**](UniverseStargatesStargateIdGet.md)

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

# **get_universe_stars_star_id**
> UniverseStarsStarIdGet get_universe_stars_star_id(star_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get star information

Get information on a star

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_stars_star_id_get import UniverseStarsStarIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    star_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get star information
        api_response = api_instance.get_universe_stars_star_id(star_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_stars_star_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_stars_star_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **star_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseStarsStarIdGet**](UniverseStarsStarIdGet.md)

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

# **get_universe_stations_station_id**
> UniverseStationsStationIdGet get_universe_stations_station_id(station_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get station information

Get information on a station

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_stations_station_id_get import UniverseStationsStationIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    station_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get station information
        api_response = api_instance.get_universe_stations_station_id(station_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_stations_station_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_stations_station_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseStationsStationIdGet**](UniverseStationsStationIdGet.md)

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

# **get_universe_structures**
> List[int] get_universe_structures(x_compatibility_date, filter=filter, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

List all public structures

List all public structures

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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    filter = 'filter_example' # str |  (optional)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # List all public structures
        api_response = api_instance.get_universe_structures(x_compatibility_date, filter=filter, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_structures:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_structures: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **filter** | **str**|  | [optional] 
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

# **get_universe_structures_structure_id**
> UniverseStructuresStructureIdGet get_universe_structures_structure_id(structure_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get structure information

Returns information on requested structure if you are on the ACL. Otherwise, returns "Forbidden" for all inputs.

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.universe_structures_structure_id_get import UniverseStructuresStructureIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    structure_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get structure information
        api_response = api_instance.get_universe_structures_structure_id(structure_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_structures_structure_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_structures_structure_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **structure_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseStructuresStructureIdGet**](UniverseStructuresStructureIdGet.md)

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

# **get_universe_system_jumps**
> List[UniverseSystemJumpsGetInner] get_universe_system_jumps(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get system jumps

Get the number of jumps in solar systems within the last hour ending at the timestamp of the Last-Modified header, excluding wormhole space. Only systems with jumps will be listed

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_system_jumps_get_inner import UniverseSystemJumpsGetInner
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get system jumps
        api_response = api_instance.get_universe_system_jumps(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_system_jumps:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_system_jumps: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[UniverseSystemJumpsGetInner]**](UniverseSystemJumpsGetInner.md)

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

# **get_universe_system_kills**
> List[UniverseSystemKillsGetInner] get_universe_system_kills(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get system kills

Get the number of ship, pod and NPC kills per solar system within the last hour ending at the timestamp of the Last-Modified header, excluding wormhole space. Only systems with kills will be listed

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_system_kills_get_inner import UniverseSystemKillsGetInner
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get system kills
        api_response = api_instance.get_universe_system_kills(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_system_kills:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_system_kills: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[UniverseSystemKillsGetInner]**](UniverseSystemKillsGetInner.md)

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

# **get_universe_systems**
> List[int] get_universe_systems(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get solar systems

Get a list of solar systems

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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get solar systems
        api_response = api_instance.get_universe_systems(x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_systems:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_systems: %s\n" % e)
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

# **get_universe_systems_system_id**
> UniverseSystemsSystemIdGet get_universe_systems_system_id(system_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get solar system information

Get information on a solar system.

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_systems_system_id_get import UniverseSystemsSystemIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    system_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get solar system information
        api_response = api_instance.get_universe_systems_system_id(system_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_systems_system_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_systems_system_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **system_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseSystemsSystemIdGet**](UniverseSystemsSystemIdGet.md)

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

# **get_universe_types**
> List[int] get_universe_types(x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get types

Get a list of type ids

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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    page = 56 # int |  (optional)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get types
        api_response = api_instance.get_universe_types(x_compatibility_date, page=page, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_types:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_types: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **get_universe_types_type_id**
> UniverseTypesTypeIdGet get_universe_types_type_id(type_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get type information

Get information on a type

This route expires daily at 11:05

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_types_type_id_get import UniverseTypesTypeIdGet
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    type_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get type information
        api_response = api_instance.get_universe_types_type_id(type_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->get_universe_types_type_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->get_universe_types_type_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseTypesTypeIdGet**](UniverseTypesTypeIdGet.md)

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

# **post_universe_ids**
> UniverseIdsPost post_universe_ids(x_compatibility_date, request_body, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Bulk names to IDs

Resolve a set of names to IDs in the following categories: agents, alliances, characters, constellations, corporations factions, inventory_types, regions, stations, and systems. Only exact matches will be returned. All names searched for are cached for 12 hours

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_ids_post import UniverseIdsPost
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    request_body = ['request_body_example'] # List[str] | 
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Bulk names to IDs
        api_response = api_instance.post_universe_ids(x_compatibility_date, request_body, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->post_universe_ids:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->post_universe_ids: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **request_body** | [**List[str]**](str.md)|  | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**UniverseIdsPost**](UniverseIdsPost.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * Content-Language -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_universe_names**
> List[UniverseNamesPostInner] post_universe_names(x_compatibility_date, request_body, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get names and categories for a set of IDs

Resolve a set of IDs to names and categories. Supported ID's for resolving are: Characters, Corporations, Alliances, Stations, Solar Systems, Constellations, Regions, Types, Factions

### Example


```python
import esi_genoa_client
from esi_genoa_client.models.universe_names_post_inner import UniverseNamesPostInner
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
    api_instance = esi_genoa_client.UniverseApi(api_client)
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    request_body = [56] # List[int] | 
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get names and categories for a set of IDs
        api_response = api_instance.post_universe_names(x_compatibility_date, request_body, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of UniverseApi->post_universe_names:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UniverseApi->post_universe_names: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **request_body** | [**List[int]**](int.md)|  | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[UniverseNamesPostInner]**](UniverseNamesPostInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

