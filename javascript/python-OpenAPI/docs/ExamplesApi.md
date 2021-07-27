# openapi_client.ExamplesApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_v1_boundaries_requests_uscounty_id_geoid**](ExamplesApi.md#get_v1_boundaries_requests_uscounty_id_geoid) | **GET** /v1/boundaries/requests/uscounty/id/{GEOID} | v1-boundaries-requests-uscounty-id-GEOID
[**get_v1_boundaries_requests_uscousub_id_geoid**](ExamplesApi.md#get_v1_boundaries_requests_uscousub_id_geoid) | **GET** /v1/boundaries/requests/uscousub/id/{GEOID} | v1-boundaries-requests-uscousub-id-GEOID
[**get_v1_boundaries_requests_usplace_id_geoid**](ExamplesApi.md#get_v1_boundaries_requests_usplace_id_geoid) | **GET** /v1/boundaries/requests/usplace/id/{GEOID} | v1-boundaries-requests-usplace-id-GEOID
[**get_v1_boundaries_requests_usstate**](ExamplesApi.md#get_v1_boundaries_requests_usstate) | **GET** /v1/boundaries/requests/usstate | v1-boundaries-requests-usstate
[**get_v1_boundaries_requests_ustract_id_geoid**](ExamplesApi.md#get_v1_boundaries_requests_ustract_id_geoid) | **GET** /v1/boundaries/requests/ustract/id/{GEOID} | v1-boundaries-requests-ustract-id-GEOID
[**get_v1_boundaries_requests_zcta_id_geoid**](ExamplesApi.md#get_v1_boundaries_requests_zcta_id_geoid) | **GET** /v1/boundaries/requests/uszcta/id/{GEOID} | v1-boundaries-requests-zcta-id-GEOID


# **get_v1_boundaries_requests_uscounty_id_geoid**
> InlineResponse2003 get_v1_boundaries_requests_uscounty_id_geoid(geoid)

v1-boundaries-requests-uscounty-id-GEOID

U.S. County by State GEOID.  Example: GEOID=06 - Examples of requests for each county in CA, California.

### Example

```python
import time
import openapi_client
from openapi_client.api import examples_api
from openapi_client.model.inline_response2003 import InlineResponse2003
from openapi_client.model.inline_response400 import InlineResponse400
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = examples_api.ExamplesApi(api_client)
    geoid = "GEOID_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # v1-boundaries-requests-uscounty-id-GEOID
        api_response = api_instance.get_v1_boundaries_requests_uscounty_id_geoid(geoid)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling ExamplesApi->get_v1_boundaries_requests_uscounty_id_geoid: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoid** | **str**| local identifier of a feature |

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

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

# **get_v1_boundaries_requests_uscousub_id_geoid**
> InlineResponse2003 get_v1_boundaries_requests_uscousub_id_geoid(geoid)

v1-boundaries-requests-uscousub-id-GEOID

U.S. County by State GEOID.  Example: GEOID=06 - Examples of requests for each county subdivision in CA, California.

### Example

```python
import time
import openapi_client
from openapi_client.api import examples_api
from openapi_client.model.inline_response2003 import InlineResponse2003
from openapi_client.model.inline_response400 import InlineResponse400
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = examples_api.ExamplesApi(api_client)
    geoid = "GEOID_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # v1-boundaries-requests-uscousub-id-GEOID
        api_response = api_instance.get_v1_boundaries_requests_uscousub_id_geoid(geoid)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling ExamplesApi->get_v1_boundaries_requests_uscousub_id_geoid: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoid** | **str**| local identifier of a feature |

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

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

# **get_v1_boundaries_requests_usplace_id_geoid**
> InlineResponse2003 get_v1_boundaries_requests_usplace_id_geoid(geoid)

v1-boundaries-requests-usplace-id-GEOID

U.S. Places by State GEOID.  Example: GEOID=06 - Examples of requests for each U.S. Place in CA, California.

### Example

```python
import time
import openapi_client
from openapi_client.api import examples_api
from openapi_client.model.inline_response2003 import InlineResponse2003
from openapi_client.model.inline_response400 import InlineResponse400
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = examples_api.ExamplesApi(api_client)
    geoid = "GEOID_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # v1-boundaries-requests-usplace-id-GEOID
        api_response = api_instance.get_v1_boundaries_requests_usplace_id_geoid(geoid)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling ExamplesApi->get_v1_boundaries_requests_usplace_id_geoid: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoid** | **str**| local identifier of a feature |

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

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

# **get_v1_boundaries_requests_usstate**
> InlineResponse2003 get_v1_boundaries_requests_usstate()

v1-boundaries-requests-usstate

Examples of requests for each state in U.S.A. 

### Example

```python
import time
import openapi_client
from openapi_client.api import examples_api
from openapi_client.model.inline_response2003 import InlineResponse2003
from openapi_client.model.inline_response400 import InlineResponse400
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = examples_api.ExamplesApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # v1-boundaries-requests-usstate
        api_response = api_instance.get_v1_boundaries_requests_usstate()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling ExamplesApi->get_v1_boundaries_requests_usstate: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

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

# **get_v1_boundaries_requests_ustract_id_geoid**
> InlineResponse2003 get_v1_boundaries_requests_ustract_id_geoid(geoid)

v1-boundaries-requests-ustract-id-GEOID

U.S. Census Tracts by U.S. County GEOID.  Example: GEOID=06059 - Example of requests for each ustract in CA, California,  Orange County.

### Example

```python
import time
import openapi_client
from openapi_client.api import examples_api
from openapi_client.model.inline_response2003 import InlineResponse2003
from openapi_client.model.inline_response400 import InlineResponse400
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = examples_api.ExamplesApi(api_client)
    geoid = "GEOID_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # v1-boundaries-requests-ustract-id-GEOID
        api_response = api_instance.get_v1_boundaries_requests_ustract_id_geoid(geoid)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling ExamplesApi->get_v1_boundaries_requests_ustract_id_geoid: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoid** | **str**| local identifier of a feature |

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

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

# **get_v1_boundaries_requests_zcta_id_geoid**
> InlineResponse2003 get_v1_boundaries_requests_zcta_id_geoid(geoid)

v1-boundaries-requests-zcta-id-GEOID

U.S. ZCTA 5 by ZIP3.  Example: Example of requests for each ZIP code in ZIP3=926.

### Example

```python
import time
import openapi_client
from openapi_client.api import examples_api
from openapi_client.model.inline_response2003 import InlineResponse2003
from openapi_client.model.inline_response400 import InlineResponse400
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = examples_api.ExamplesApi(api_client)
    geoid = "GEOID_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # v1-boundaries-requests-zcta-id-GEOID
        api_response = api_instance.get_v1_boundaries_requests_zcta_id_geoid(geoid)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling ExamplesApi->get_v1_boundaries_requests_zcta_id_geoid: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoid** | **str**| local identifier of a feature |

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

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

