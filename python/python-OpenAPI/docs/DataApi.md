# openapi_client.DataApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_v1_boundaries_uscounty_id_geoid**](DataApi.md#get_v1_boundaries_uscounty_id_geoid) | **GET** /v1/boundaries/uscounty/id/{GEOID} | Your GET endpoint
[**get_v1_boundaries_uscounty_lat_lon**](DataApi.md#get_v1_boundaries_uscounty_lat_lon) | **GET** /v1/boundaries/uscounty/latlon/{LatLon} | Your GET endpoint
[**get_v1_boundaries_uscousub_id_geoid**](DataApi.md#get_v1_boundaries_uscousub_id_geoid) | **GET** /v1/boundaries/uscousub/id/{GEOID} | Your GET endpoint
[**get_v1_boundaries_uscousub_lat_lon**](DataApi.md#get_v1_boundaries_uscousub_lat_lon) | **GET** /v1/boundaries/uscousub/latlon/{LatLon} | Your GET endpoint
[**get_v1_boundaries_usplace_id_geoid**](DataApi.md#get_v1_boundaries_usplace_id_geoid) | **GET** /v1/boundaries/usplace/id/{GEOID} | Your GET endpoint
[**get_v1_boundaries_usplace_lat_lon**](DataApi.md#get_v1_boundaries_usplace_lat_lon) | **GET** /v1/boundaries/usplace/latlon/{LatLon} | Your GET endpoint
[**get_v1_boundaries_usstate_id_geoid**](DataApi.md#get_v1_boundaries_usstate_id_geoid) | **GET** /v1/boundaries/usstate/id/{GEOID} | Your GET endpoint
[**get_v1_boundaries_usstate_lat_lon**](DataApi.md#get_v1_boundaries_usstate_lat_lon) | **GET** /v1/boundaries/usstate/latlon/{LatLon} | Your GET endpoint
[**get_v1_boundaries_ustract_id_geoid**](DataApi.md#get_v1_boundaries_ustract_id_geoid) | **GET** /v1/boundaries/ustract/id/{GEOID} | Your GET endpoint
[**get_v1_boundaries_ustract_lat_lat_lon**](DataApi.md#get_v1_boundaries_ustract_lat_lat_lon) | **GET** /v1/boundaries/ustract/latlon/{LatLon} | Your GET endpoint
[**get_v1_boundaries_uszcta_id_geoid**](DataApi.md#get_v1_boundaries_uszcta_id_geoid) | **GET** /v1/boundaries/uszcta/id/{GEOID} | Your GET endpoint
[**get_v1_boundaries_uszcta_lat_lon**](DataApi.md#get_v1_boundaries_uszcta_lat_lon) | **GET** /v1/boundaries/uszcta/latlon/{LatLon} | Your GET endpoint


# **get_v1_boundaries_uscounty_id_geoid**
> FeatureGeoJSON get_v1_boundaries_uscounty_id_geoid(geoid)

Your GET endpoint

U.S. County by GEOID.  Example: GEOID=06001 Alameda, Alameda County, CA, California  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```python
import time
import openapi_client
from openapi_client.api import data_api
from openapi_client.model.feature_geo_json import FeatureGeoJSON
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
    api_instance = data_api.DataApi(api_client)
    geoid = "GEOID_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # Your GET endpoint
        api_response = api_instance.get_v1_boundaries_uscounty_id_geoid(geoid)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling DataApi->get_v1_boundaries_uscounty_id_geoid: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoid** | **str**| local identifier of a feature |

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | fetch the feature with id &#x60;featureId&#x60; |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_uscounty_lat_lon**
> FeatureGeoJSON get_v1_boundaries_uscounty_lat_lon(lat_lon)

Your GET endpoint

U.S. County by lat/lon.  Example: LatLon=33.6756872|-117.7772068 LatLon=33.6756872,-117.7772068  Note: valid delimiters: | or ,  County by lat/lon: Alameda, Orange County, CA, California     Note: valid delimiters: | or ,  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```python
import time
import openapi_client
from openapi_client.api import data_api
from openapi_client.model.feature_geo_json import FeatureGeoJSON
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
    api_instance = data_api.DataApi(api_client)
    lat_lon = "LatLon_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # Your GET endpoint
        api_response = api_instance.get_v1_boundaries_uscounty_lat_lon(lat_lon)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling DataApi->get_v1_boundaries_uscounty_lat_lon: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat_lon** | **str**| local identifier of a feature |

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | fetch the feature with id &#x60;featureId&#x60; |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_uscousub_id_geoid**
> FeatureGeoJSON get_v1_boundaries_uscousub_id_geoid(geoid)

Your GET endpoint

U.S. County Subdivision by GEOID.  Example: GEOID=0605991977 CA, Orange, Orange County, Mission Viejo CCD  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```python
import time
import openapi_client
from openapi_client.api import data_api
from openapi_client.model.feature_geo_json import FeatureGeoJSON
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
    api_instance = data_api.DataApi(api_client)
    geoid = "GEOID_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # Your GET endpoint
        api_response = api_instance.get_v1_boundaries_uscousub_id_geoid(geoid)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling DataApi->get_v1_boundaries_uscousub_id_geoid: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoid** | **str**| local identifier of a feature |

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | fetch the feature with id &#x60;featureId&#x60; |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_uscousub_lat_lon**
> FeatureGeoJSON get_v1_boundaries_uscousub_lat_lon(lat_lon)

Your GET endpoint

U.S. County Subdivision by lat/lon  Example: LatLon=33.5627268|-117.5922593 LatLon=33.5627268,-117.5922593  Note: valid delimiters: | or ,  County by lat/lon: Alameda, Orange County, CA, California  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```python
import time
import openapi_client
from openapi_client.api import data_api
from openapi_client.model.feature_geo_json import FeatureGeoJSON
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
    api_instance = data_api.DataApi(api_client)
    lat_lon = "LatLon_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # Your GET endpoint
        api_response = api_instance.get_v1_boundaries_uscousub_lat_lon(lat_lon)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling DataApi->get_v1_boundaries_uscousub_lat_lon: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat_lon** | **str**| local identifier of a feature |

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | fetch the feature with id &#x60;featureId&#x60; |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_usplace_id_geoid**
> FeatureGeoJSON get_v1_boundaries_usplace_id_geoid(geoid)

Your GET endpoint

U.S. Place by GEOID  Example: GEOID=0686804 CA, California, Yolo County, Knights Landing CCD  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```python
import time
import openapi_client
from openapi_client.api import data_api
from openapi_client.model.feature_geo_json import FeatureGeoJSON
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
    api_instance = data_api.DataApi(api_client)
    geoid = "GEOID_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # Your GET endpoint
        api_response = api_instance.get_v1_boundaries_usplace_id_geoid(geoid)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling DataApi->get_v1_boundaries_usplace_id_geoid: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoid** | **str**| local identifier of a feature |

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | fetch the feature with id &#x60;featureId&#x60; |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_usplace_lat_lon**
> FeatureGeoJSON get_v1_boundaries_usplace_lat_lon(lat_lon)

Your GET endpoint

U.S. Place by lat/lon  Example: LatLon=33.8890375|-117.7720695 LatLon=33.8890375,-117.7720695  Note: valid delimiters: | or ,  CA, California, Orange County, Anaheim-Santa Ana-Garden Grove, Yorba Linda city  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```python
import time
import openapi_client
from openapi_client.api import data_api
from openapi_client.model.feature_geo_json import FeatureGeoJSON
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
    api_instance = data_api.DataApi(api_client)
    lat_lon = "LatLon_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # Your GET endpoint
        api_response = api_instance.get_v1_boundaries_usplace_lat_lon(lat_lon)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling DataApi->get_v1_boundaries_usplace_lat_lon: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat_lon** | **str**| local identifier of a feature |

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | fetch the feature with id &#x60;featureId&#x60; |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_usstate_id_geoid**
> FeatureGeoJSON get_v1_boundaries_usstate_id_geoid(geoid)

Your GET endpoint

U.S. State by GEOID  Example: GEOID=06 CA, California  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```python
import time
import openapi_client
from openapi_client.api import data_api
from openapi_client.model.feature_geo_json import FeatureGeoJSON
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
    api_instance = data_api.DataApi(api_client)
    geoid = "GEOID_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # Your GET endpoint
        api_response = api_instance.get_v1_boundaries_usstate_id_geoid(geoid)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling DataApi->get_v1_boundaries_usstate_id_geoid: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoid** | **str**| local identifier of a feature |

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | fetch the feature with id &#x60;featureId&#x60; |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_usstate_lat_lon**
> FeatureGeoJSON get_v1_boundaries_usstate_lat_lon(lat_lon)

Your GET endpoint

U.S. State by lat/lon.  Example: LatLon=37.1551773|-119.5434183 LatLon=37.1551773,-119.5434183  Note: valid delimiters: | or ,  CA, California.  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```python
import time
import openapi_client
from openapi_client.api import data_api
from openapi_client.model.feature_geo_json import FeatureGeoJSON
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
    api_instance = data_api.DataApi(api_client)
    lat_lon = "LatLon_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # Your GET endpoint
        api_response = api_instance.get_v1_boundaries_usstate_lat_lon(lat_lon)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling DataApi->get_v1_boundaries_usstate_lat_lon: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat_lon** | **str**| local identifier of a feature |

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | fetch the feature with id &#x60;featureId&#x60; |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_ustract_id_geoid**
> FeatureGeoJSON get_v1_boundaries_ustract_id_geoid(geoid)

Your GET endpoint

U.S. Census Tract by GEOID  Example: GEOID=06059990100 CA, California, Orange County, Census Tract 1105  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```python
import time
import openapi_client
from openapi_client.api import data_api
from openapi_client.model.feature_geo_json import FeatureGeoJSON
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
    api_instance = data_api.DataApi(api_client)
    geoid = "GEOID_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # Your GET endpoint
        api_response = api_instance.get_v1_boundaries_ustract_id_geoid(geoid)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling DataApi->get_v1_boundaries_ustract_id_geoid: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoid** | **str**| local identifier of a feature |

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | fetch the feature with id &#x60;featureId&#x60; |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_ustract_lat_lat_lon**
> FeatureGeoJSON get_v1_boundaries_ustract_lat_lat_lon(lat_lon)

Your GET endpoint

U.S. Census Tract by lat/lon  Example: LatLon=33.5354639|-117.7720695 LatLon=33.5354639,-117.7720695  Note: valid delimiters: | or ,  CA, California, Orange County, Census Tract 9901  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```python
import time
import openapi_client
from openapi_client.api import data_api
from openapi_client.model.feature_geo_json import FeatureGeoJSON
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
    api_instance = data_api.DataApi(api_client)
    lat_lon = "LatLon_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # Your GET endpoint
        api_response = api_instance.get_v1_boundaries_ustract_lat_lat_lon(lat_lon)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling DataApi->get_v1_boundaries_ustract_lat_lat_lon: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat_lon** | **str**| local identifier of a feature |

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | fetch the feature with id &#x60;featureId&#x60; |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_uszcta_id_geoid**
> FeatureGeoJSON get_v1_boundaries_uszcta_id_geoid(geoid)

Your GET endpoint

U.S. ZCTA5 by GEOID  Example: GEOID=92688 CA, California, Orange County, 92688  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```python
import time
import openapi_client
from openapi_client.api import data_api
from openapi_client.model.feature_geo_json import FeatureGeoJSON
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
    api_instance = data_api.DataApi(api_client)
    geoid = "GEOID_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # Your GET endpoint
        api_response = api_instance.get_v1_boundaries_uszcta_id_geoid(geoid)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling DataApi->get_v1_boundaries_uszcta_id_geoid: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoid** | **str**| local identifier of a feature |

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | fetch the feature with id &#x60;featureId&#x60; |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_v1_boundaries_uszcta_lat_lon**
> FeatureGeoJSON get_v1_boundaries_uszcta_lat_lon(lat_lon)

Your GET endpoint

U.S. ZCTA5 by lat/lon  Example: LatLon=33.6196715|-117.6120873 LatLon=33.6196715,-117.6120873  Note: valid delimiters: | or ,  CA, California, Orange County, 92688  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```python
import time
import openapi_client
from openapi_client.api import data_api
from openapi_client.model.feature_geo_json import FeatureGeoJSON
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
    api_instance = data_api.DataApi(api_client)
    lat_lon = "LatLon_example" # str | local identifier of a feature

    # example passing only required values which don't have defaults set
    try:
        # Your GET endpoint
        api_response = api_instance.get_v1_boundaries_uszcta_lat_lon(lat_lon)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling DataApi->get_v1_boundaries_uszcta_lat_lon: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat_lon** | **str**| local identifier of a feature |

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | fetch the feature with id &#x60;featureId&#x60; |  -  |
**400** | Example response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

