# openapi_client.HelpApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**help**](HelpApi.md#help) | **GET** /v1/help | Help
[**ping**](HelpApi.md#ping) | **GET** /hi | Ping test.


# **help**
> InlineResponse2001 help()

Help

Help for Geospatial Query API: US Census Boundaries and Census Data

### Example

```python
import time
import openapi_client
from openapi_client.api import help_api
from openapi_client.model.inline_response2001 import InlineResponse2001
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = help_api.HelpApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Help
        api_response = api_instance.help()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling HelpApi->help: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ping**
> InlineResponse200 ping()

Ping test.

Ping test.

### Example

```python
import time
import openapi_client
from openapi_client.api import help_api
from openapi_client.model.inline_response200 import InlineResponse200
from pprint import pprint
# Defining the host is optional and defaults to http://localhost/api
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost/api"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = help_api.HelpApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Ping test.
        api_response = api_instance.ping()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling HelpApi->ping: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

