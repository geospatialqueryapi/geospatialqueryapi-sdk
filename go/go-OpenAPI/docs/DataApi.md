# \DataApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetV1BoundariesUscountyIdGEOID**](DataApi.md#GetV1BoundariesUscountyIdGEOID) | **Get** /v1/boundaries/uscounty/id/{GEOID} | Your GET endpoint
[**GetV1BoundariesUscountyLatLon**](DataApi.md#GetV1BoundariesUscountyLatLon) | **Get** /v1/boundaries/uscounty/latlon/{LatLon} | Your GET endpoint
[**GetV1BoundariesUscousubIdGEOID**](DataApi.md#GetV1BoundariesUscousubIdGEOID) | **Get** /v1/boundaries/uscousub/id/{GEOID} | Your GET endpoint
[**GetV1BoundariesUscousubLatLon**](DataApi.md#GetV1BoundariesUscousubLatLon) | **Get** /v1/boundaries/uscousub/latlon/{LatLon} | Your GET endpoint
[**GetV1BoundariesUsplaceIdGEOID**](DataApi.md#GetV1BoundariesUsplaceIdGEOID) | **Get** /v1/boundaries/usplace/id/{GEOID} | Your GET endpoint
[**GetV1BoundariesUsplaceLatLon**](DataApi.md#GetV1BoundariesUsplaceLatLon) | **Get** /v1/boundaries/usplace/latlon/{LatLon} | Your GET endpoint
[**GetV1BoundariesUsstateIdGEOID**](DataApi.md#GetV1BoundariesUsstateIdGEOID) | **Get** /v1/boundaries/usstate/id/{GEOID} | Your GET endpoint
[**GetV1BoundariesUsstateLatLon**](DataApi.md#GetV1BoundariesUsstateLatLon) | **Get** /v1/boundaries/usstate/latlon/{LatLon} | Your GET endpoint
[**GetV1BoundariesUstractIdGEOID**](DataApi.md#GetV1BoundariesUstractIdGEOID) | **Get** /v1/boundaries/ustract/id/{GEOID} | Your GET endpoint
[**GetV1BoundariesUstractLatLatLon**](DataApi.md#GetV1BoundariesUstractLatLatLon) | **Get** /v1/boundaries/ustract/latlon/{LatLon} | Your GET endpoint
[**GetV1BoundariesUszctaIdGEOID**](DataApi.md#GetV1BoundariesUszctaIdGEOID) | **Get** /v1/boundaries/uszcta/id/{GEOID} | Your GET endpoint
[**GetV1BoundariesUszctaLatLon**](DataApi.md#GetV1BoundariesUszctaLatLon) | **Get** /v1/boundaries/uszcta/latlon/{LatLon} | Your GET endpoint



## GetV1BoundariesUscountyIdGEOID

> FeatureGeoJSON GetV1BoundariesUscountyIdGEOID(ctx, gEOID).Execute()

Your GET endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    gEOID := "gEOID_example" // string | local identifier of a feature

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.GetV1BoundariesUscountyIdGEOID(context.Background(), gEOID).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUscountyIdGEOID``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesUscountyIdGEOID`: FeatureGeoJSON
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUscountyIdGEOID`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**gEOID** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesUscountyIdGEOIDRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesUscountyLatLon

> FeatureGeoJSON GetV1BoundariesUscountyLatLon(ctx, latLon).Execute()

Your GET endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    latLon := "latLon_example" // string | local identifier of a feature

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.GetV1BoundariesUscountyLatLon(context.Background(), latLon).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUscountyLatLon``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesUscountyLatLon`: FeatureGeoJSON
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUscountyLatLon`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**latLon** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesUscountyLatLonRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesUscousubIdGEOID

> FeatureGeoJSON GetV1BoundariesUscousubIdGEOID(ctx, gEOID).Execute()

Your GET endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    gEOID := "gEOID_example" // string | local identifier of a feature

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.GetV1BoundariesUscousubIdGEOID(context.Background(), gEOID).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUscousubIdGEOID``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesUscousubIdGEOID`: FeatureGeoJSON
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUscousubIdGEOID`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**gEOID** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesUscousubIdGEOIDRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesUscousubLatLon

> FeatureGeoJSON GetV1BoundariesUscousubLatLon(ctx, latLon).Execute()

Your GET endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    latLon := "latLon_example" // string | local identifier of a feature

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.GetV1BoundariesUscousubLatLon(context.Background(), latLon).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUscousubLatLon``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesUscousubLatLon`: FeatureGeoJSON
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUscousubLatLon`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**latLon** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesUscousubLatLonRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesUsplaceIdGEOID

> FeatureGeoJSON GetV1BoundariesUsplaceIdGEOID(ctx, gEOID).Execute()

Your GET endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    gEOID := "gEOID_example" // string | local identifier of a feature

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.GetV1BoundariesUsplaceIdGEOID(context.Background(), gEOID).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUsplaceIdGEOID``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesUsplaceIdGEOID`: FeatureGeoJSON
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUsplaceIdGEOID`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**gEOID** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesUsplaceIdGEOIDRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesUsplaceLatLon

> FeatureGeoJSON GetV1BoundariesUsplaceLatLon(ctx, latLon).Execute()

Your GET endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    latLon := "latLon_example" // string | local identifier of a feature

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.GetV1BoundariesUsplaceLatLon(context.Background(), latLon).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUsplaceLatLon``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesUsplaceLatLon`: FeatureGeoJSON
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUsplaceLatLon`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**latLon** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesUsplaceLatLonRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesUsstateIdGEOID

> FeatureGeoJSON GetV1BoundariesUsstateIdGEOID(ctx, gEOID).Execute()

Your GET endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    gEOID := "gEOID_example" // string | local identifier of a feature

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.GetV1BoundariesUsstateIdGEOID(context.Background(), gEOID).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUsstateIdGEOID``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesUsstateIdGEOID`: FeatureGeoJSON
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUsstateIdGEOID`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**gEOID** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesUsstateIdGEOIDRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesUsstateLatLon

> FeatureGeoJSON GetV1BoundariesUsstateLatLon(ctx, latLon).Execute()

Your GET endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    latLon := "latLon_example" // string | local identifier of a feature

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.GetV1BoundariesUsstateLatLon(context.Background(), latLon).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUsstateLatLon``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesUsstateLatLon`: FeatureGeoJSON
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUsstateLatLon`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**latLon** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesUsstateLatLonRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesUstractIdGEOID

> FeatureGeoJSON GetV1BoundariesUstractIdGEOID(ctx, gEOID).Execute()

Your GET endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    gEOID := "gEOID_example" // string | local identifier of a feature

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.GetV1BoundariesUstractIdGEOID(context.Background(), gEOID).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUstractIdGEOID``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesUstractIdGEOID`: FeatureGeoJSON
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUstractIdGEOID`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**gEOID** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesUstractIdGEOIDRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesUstractLatLatLon

> FeatureGeoJSON GetV1BoundariesUstractLatLatLon(ctx, latLon).Execute()

Your GET endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    latLon := "latLon_example" // string | local identifier of a feature

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.GetV1BoundariesUstractLatLatLon(context.Background(), latLon).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUstractLatLatLon``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesUstractLatLatLon`: FeatureGeoJSON
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUstractLatLatLon`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**latLon** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesUstractLatLatLonRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesUszctaIdGEOID

> FeatureGeoJSON GetV1BoundariesUszctaIdGEOID(ctx, gEOID).Execute()

Your GET endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    gEOID := "gEOID_example" // string | local identifier of a feature

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.GetV1BoundariesUszctaIdGEOID(context.Background(), gEOID).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUszctaIdGEOID``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesUszctaIdGEOID`: FeatureGeoJSON
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUszctaIdGEOID`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**gEOID** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesUszctaIdGEOIDRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesUszctaLatLon

> FeatureGeoJSON GetV1BoundariesUszctaLatLon(ctx, latLon).Execute()

Your GET endpoint



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    latLon := "latLon_example" // string | local identifier of a feature

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.GetV1BoundariesUszctaLatLon(context.Background(), latLon).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUszctaLatLon``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesUszctaLatLon`: FeatureGeoJSON
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUszctaLatLon`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**latLon** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesUszctaLatLonRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

