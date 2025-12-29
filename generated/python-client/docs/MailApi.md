# esi_genoa_client.MailApi

All URIs are relative to *https://esi.evetech.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_characters_character_id_mail_labels_label_id**](MailApi.md#delete_characters_character_id_mail_labels_label_id) | **DELETE** /characters/{character_id}/mail/labels/{label_id} | Delete a mail label
[**delete_characters_character_id_mail_mail_id**](MailApi.md#delete_characters_character_id_mail_mail_id) | **DELETE** /characters/{character_id}/mail/{mail_id} | Delete a mail
[**get_characters_character_id_mail**](MailApi.md#get_characters_character_id_mail) | **GET** /characters/{character_id}/mail | Return mail headers
[**get_characters_character_id_mail_labels**](MailApi.md#get_characters_character_id_mail_labels) | **GET** /characters/{character_id}/mail/labels | Get mail labels and unread counts
[**get_characters_character_id_mail_lists**](MailApi.md#get_characters_character_id_mail_lists) | **GET** /characters/{character_id}/mail/lists | Return mailing list subscriptions
[**get_characters_character_id_mail_mail_id**](MailApi.md#get_characters_character_id_mail_mail_id) | **GET** /characters/{character_id}/mail/{mail_id} | Return a mail
[**post_characters_character_id_mail**](MailApi.md#post_characters_character_id_mail) | **POST** /characters/{character_id}/mail | Send a new mail
[**post_characters_character_id_mail_labels**](MailApi.md#post_characters_character_id_mail_labels) | **POST** /characters/{character_id}/mail/labels | Create a mail label
[**put_characters_character_id_mail_mail_id**](MailApi.md#put_characters_character_id_mail_mail_id) | **PUT** /characters/{character_id}/mail/{mail_id} | Update metadata about a mail


# **delete_characters_character_id_mail_labels_label_id**
> delete_characters_character_id_mail_labels_label_id(character_id, label_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Delete a mail label

Delete a mail label

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
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
    api_instance = esi_genoa_client.MailApi(api_client)
    character_id = 56 # int | The ID of the character
    label_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Delete a mail label
        api_instance.delete_characters_character_id_mail_labels_label_id(character_id, label_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
    except Exception as e:
        print("Exception when calling MailApi->delete_characters_character_id_mail_labels_label_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **character_id** | **int**| The ID of the character | 
 **label_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Label deleted |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_characters_character_id_mail_mail_id**
> delete_characters_character_id_mail_mail_id(character_id, mail_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Delete a mail

Delete a mail

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
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
    api_instance = esi_genoa_client.MailApi(api_client)
    character_id = 56 # int | The ID of the character
    mail_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Delete a mail
        api_instance.delete_characters_character_id_mail_mail_id(character_id, mail_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
    except Exception as e:
        print("Exception when calling MailApi->delete_characters_character_id_mail_mail_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **character_id** | **int**| The ID of the character | 
 **mail_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Mail deleted |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_characters_character_id_mail**
> List[CharactersCharacterIdMailGetInner] get_characters_character_id_mail(character_id, x_compatibility_date, labels=labels, last_mail_id=last_mail_id, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Return mail headers

Return the 50 most recent mail headers belonging to the character that match the query criteria. Queries can be filtered by label, and last_mail_id can be used to paginate backwards

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.characters_character_id_mail_get_inner import CharactersCharacterIdMailGetInner
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
    api_instance = esi_genoa_client.MailApi(api_client)
    character_id = 56 # int | The ID of the character
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    labels = [56] # List[int] |  (optional)
    last_mail_id = 56 # int |  (optional)
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Return mail headers
        api_response = api_instance.get_characters_character_id_mail(character_id, x_compatibility_date, labels=labels, last_mail_id=last_mail_id, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MailApi->get_characters_character_id_mail:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MailApi->get_characters_character_id_mail: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **character_id** | **int**| The ID of the character | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **labels** | [**List[int]**](int.md)|  | [optional] 
 **last_mail_id** | **int**|  | [optional] 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**List[CharactersCharacterIdMailGetInner]**](CharactersCharacterIdMailGetInner.md)

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

# **get_characters_character_id_mail_labels**
> CharactersCharacterIdMailLabelsGet get_characters_character_id_mail_labels(character_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Get mail labels and unread counts

Return a list of the users mail labels, unread counts for each label and a total unread count.

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.characters_character_id_mail_labels_get import CharactersCharacterIdMailLabelsGet
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
    api_instance = esi_genoa_client.MailApi(api_client)
    character_id = 56 # int | The ID of the character
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Get mail labels and unread counts
        api_response = api_instance.get_characters_character_id_mail_labels(character_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MailApi->get_characters_character_id_mail_labels:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MailApi->get_characters_character_id_mail_labels: %s\n" % e)
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

[**CharactersCharacterIdMailLabelsGet**](CharactersCharacterIdMailLabelsGet.md)

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

# **get_characters_character_id_mail_lists**
> List[CharactersCharacterIdMailListsGetInner] get_characters_character_id_mail_lists(character_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Return mailing list subscriptions

Return all mailing lists that the character is subscribed to

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.characters_character_id_mail_lists_get_inner import CharactersCharacterIdMailListsGetInner
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
    api_instance = esi_genoa_client.MailApi(api_client)
    character_id = 56 # int | The ID of the character
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Return mailing list subscriptions
        api_response = api_instance.get_characters_character_id_mail_lists(character_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MailApi->get_characters_character_id_mail_lists:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MailApi->get_characters_character_id_mail_lists: %s\n" % e)
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

[**List[CharactersCharacterIdMailListsGetInner]**](CharactersCharacterIdMailListsGetInner.md)

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

# **get_characters_character_id_mail_mail_id**
> CharactersCharacterIdMailMailIdGet get_characters_character_id_mail_mail_id(character_id, mail_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Return a mail

Return the contents of an EVE mail

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.characters_character_id_mail_mail_id_get import CharactersCharacterIdMailMailIdGet
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
    api_instance = esi_genoa_client.MailApi(api_client)
    character_id = 56 # int | The ID of the character
    mail_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Return a mail
        api_response = api_instance.get_characters_character_id_mail_mail_id(character_id, mail_id, x_compatibility_date, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MailApi->get_characters_character_id_mail_mail_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MailApi->get_characters_character_id_mail_mail_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **character_id** | **int**| The ID of the character | 
 **mail_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

[**CharactersCharacterIdMailMailIdGet**](CharactersCharacterIdMailMailIdGet.md)

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

# **post_characters_character_id_mail**
> int post_characters_character_id_mail(character_id, x_compatibility_date, post_characters_character_id_mail_request, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Send a new mail

Create and send a new mail

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.post_characters_character_id_mail_request import PostCharactersCharacterIdMailRequest
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
    api_instance = esi_genoa_client.MailApi(api_client)
    character_id = 56 # int | The ID of the character
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    post_characters_character_id_mail_request = esi_genoa_client.PostCharactersCharacterIdMailRequest() # PostCharactersCharacterIdMailRequest | 
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Send a new mail
        api_response = api_instance.post_characters_character_id_mail(character_id, x_compatibility_date, post_characters_character_id_mail_request, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MailApi->post_characters_character_id_mail:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MailApi->post_characters_character_id_mail: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **character_id** | **int**| The ID of the character | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **post_characters_character_id_mail_request** | [**PostCharactersCharacterIdMailRequest**](PostCharactersCharacterIdMailRequest.md)|  | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

**int**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_characters_character_id_mail_labels**
> int post_characters_character_id_mail_labels(character_id, x_compatibility_date, post_characters_character_id_mail_labels_request, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Create a mail label

Create a mail label

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.post_characters_character_id_mail_labels_request import PostCharactersCharacterIdMailLabelsRequest
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
    api_instance = esi_genoa_client.MailApi(api_client)
    character_id = 56 # int | The ID of the character
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    post_characters_character_id_mail_labels_request = esi_genoa_client.PostCharactersCharacterIdMailLabelsRequest() # PostCharactersCharacterIdMailLabelsRequest | 
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Create a mail label
        api_response = api_instance.post_characters_character_id_mail_labels(character_id, x_compatibility_date, post_characters_character_id_mail_labels_request, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
        print("The response of MailApi->post_characters_character_id_mail_labels:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MailApi->post_characters_character_id_mail_labels: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **character_id** | **int**| The ID of the character | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **post_characters_character_id_mail_labels_request** | [**PostCharactersCharacterIdMailLabelsRequest**](PostCharactersCharacterIdMailLabelsRequest.md)|  | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

**int**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put_characters_character_id_mail_mail_id**
> put_characters_character_id_mail_mail_id(character_id, mail_id, x_compatibility_date, put_characters_character_id_mail_mail_id_request, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)

Update metadata about a mail

Update metadata about a mail

### Example

* OAuth Authentication (OAuth2):

```python
import esi_genoa_client
from esi_genoa_client.models.put_characters_character_id_mail_mail_id_request import PutCharactersCharacterIdMailMailIdRequest
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
    api_instance = esi_genoa_client.MailApi(api_client)
    character_id = 56 # int | The ID of the character
    mail_id = 56 # int | 
    x_compatibility_date = '2013-10-20' # date | The compatibility date for the request.
    put_characters_character_id_mail_mail_id_request = esi_genoa_client.PutCharactersCharacterIdMailMailIdRequest() # PutCharactersCharacterIdMailMailIdRequest | 
    accept_language = en # str | The language to use for the response. (optional) (default to en)
    if_none_match = 'if_none_match_example' # str | The ETag of the previous request. A 304 will be returned if this matches the current ETag. (optional)
    x_tenant = 'tranquility' # str | The tenant ID for the request. (optional) (default to 'tranquility')

    try:
        # Update metadata about a mail
        api_instance.put_characters_character_id_mail_mail_id(character_id, mail_id, x_compatibility_date, put_characters_character_id_mail_mail_id_request, accept_language=accept_language, if_none_match=if_none_match, x_tenant=x_tenant)
    except Exception as e:
        print("Exception when calling MailApi->put_characters_character_id_mail_mail_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **character_id** | **int**| The ID of the character | 
 **mail_id** | **int**|  | 
 **x_compatibility_date** | **date**| The compatibility date for the request. | 
 **put_characters_character_id_mail_mail_id_request** | [**PutCharactersCharacterIdMailMailIdRequest**](PutCharactersCharacterIdMailMailIdRequest.md)|  | 
 **accept_language** | **str**| The language to use for the response. | [optional] [default to en]
 **if_none_match** | **str**| The ETag of the previous request. A 304 will be returned if this matches the current ETag. | [optional] 
 **x_tenant** | **str**| The tenant ID for the request. | [optional] [default to &#39;tranquility&#39;]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Mail updated |  * Cache-Control -  <br>  * ETag -  <br>  * Last-Modified -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

