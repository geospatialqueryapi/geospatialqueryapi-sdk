# openapi_client.CountApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_v1_boundaries_count_uscounties**](CountApi.md#get_v1_boundaries_count_uscounties) | **GET** /v1/boundaries/count/uscounties | v1-boundaries-count-uscounties
[**get_v1_boundaries_count_uscousubs**](CountApi.md#get_v1_boundaries_count_uscousubs) | **GET** /v1/boundaries/count/uscousubs | v1-boundaries-count-uscousubs
[**get_v1_boundaries_count_usplaces**](CountApi.md#get_v1_boundaries_count_usplaces) | **GET** /v1/boundaries/count/usplaces | v1-boundaries-count-usplaces
[**get_v1_boundaries_count_usstates**](CountApi.md#get_v1_boundaries_count_usstates) | **GET** /v1/boundaries/count/usstates | v1-boundaries-count-usstates
[**get_v1_boundaries_count_ustracts**](CountApi.md#get_v1_boundaries_count_ustracts) | **GET** /v1/boundaries/count/ustracts | v1-boundaries-count-ustracts
[**get_v1_boundaries_count_uszctas**](CountApi.md#get_v1_boundaries_count_uszctas) | **GET** /v1/boundaries/count/uszctas | get-v1-boundaries-count-uszctas


# **get_v1_boundaries_count_uscounties**
> InlineResponse2002 get_v1_boundaries_count_uscounties()

v1-boundaries-count-uscounties

Count the number of U.S. Counties.

### Example

```python
import time
import openapi_client
from openapi_client.api import count_api
from openapi_client.model.inline_response400 import InlineResponse400
from openapi_client.model.inline_response2002 import InlineResponse2002
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = count_api.CountApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # v1-boundaries-count-uscounties
        api_response = api_instance.get_v1_boundaries_count_uscounties()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CountApi->get_v1_boundaries_count_uscounties: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_count_uscousubs**
> InlineResponse2002 get_v1_boundaries_count_uscousubs()

v1-boundaries-count-uscousubs

Count the number of U.S. County Subdivisions.

### Example

```python
import time
import openapi_client
from openapi_client.api import count_api
from openapi_client.model.inline_response400 import InlineResponse400
from openapi_client.model.inline_response2002 import InlineResponse2002
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = count_api.CountApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # v1-boundaries-count-uscousubs
        api_response = api_instance.get_v1_boundaries_count_uscousubs()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CountApi->get_v1_boundaries_count_uscousubs: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_count_usplaces**
> InlineResponse2002 get_v1_boundaries_count_usplaces()

v1-boundaries-count-usplaces

Count the number of U.S. Places.

### Example

```python
import time
import openapi_client
from openapi_client.api import count_api
from openapi_client.model.inline_response400 import InlineResponse400
from openapi_client.model.inline_response2002 import InlineResponse2002
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = count_api.CountApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # v1-boundaries-count-usplaces
        api_response = api_instance.get_v1_boundaries_count_usplaces()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CountApi->get_v1_boundaries_count_usplaces: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_count_usstates**
> InlineResponse2002 get_v1_boundaries_count_usstates()

v1-boundaries-count-usstates

Count the number of U.S. States and Territories.

### Example

```python
import time
import openapi_client
from openapi_client.api import count_api
from openapi_client.model.inline_response400 import InlineResponse400
from openapi_client.model.inline_response2002 import InlineResponse2002
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = count_api.CountApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # v1-boundaries-count-usstates
        api_response = api_instance.get_v1_boundaries_count_usstates()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CountApi->get_v1_boundaries_count_usstates: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_count_ustracts**
> InlineResponse2002 get_v1_boundaries_count_ustracts()

v1-boundaries-count-ustracts

Count the number of U.S. Census Tracts.

### Example

```python
import time
import openapi_client
from openapi_client.api import count_api
from openapi_client.model.inline_response400 import InlineResponse400
from openapi_client.model.inline_response2002 import InlineResponse2002
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = count_api.CountApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # v1-boundaries-count-ustracts
        api_response = api_instance.get_v1_boundaries_count_ustracts()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CountApi->get_v1_boundaries_count_ustracts: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_count_uszctas**
> InlineResponse2002 get_v1_boundaries_count_uszctas()

get-v1-boundaries-count-uszctas

Count the number of U.S. ZCTA5.

### Example

```python
import time
import openapi_client
from openapi_client.api import count_api
from openapi_client.model.inline_response400 import InlineResponse400
from openapi_client.model.inline_response2002 import InlineResponse2002
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = count_api.CountApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # get-v1-boundaries-count-uszctas
        api_response = api_instance.get_v1_boundaries_count_uszctas()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CountApi->get_v1_boundaries_count_uszctas: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

