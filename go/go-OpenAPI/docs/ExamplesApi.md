# \ExamplesApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetV1BoundariesRequestsUscountyIdGEOID**](ExamplesApi.md#GetV1BoundariesRequestsUscountyIdGEOID) | **Get** /v1/boundaries/requests/uscounty/id/{GEOID} | Your GET endpoint
[**GetV1BoundariesRequestsUscousubIdGEOID**](ExamplesApi.md#GetV1BoundariesRequestsUscousubIdGEOID) | **Get** /v1/boundaries/requests/uscousub/id/{GEOID} | Your GET endpoint
[**GetV1BoundariesRequestsUsplaceIdGEOID**](ExamplesApi.md#GetV1BoundariesRequestsUsplaceIdGEOID) | **Get** /v1/boundaries/requests/usplace/id/{GEOID} | Your GET endpoint
[**GetV1BoundariesRequestsUsstate**](ExamplesApi.md#GetV1BoundariesRequestsUsstate) | **Get** /v1/boundaries/requests/usstate | Your GET endpoint
[**GetV1BoundariesRequestsUstractIdGEOID**](ExamplesApi.md#GetV1BoundariesRequestsUstractIdGEOID) | **Get** /v1/boundaries/requests/ustract/id/{GEOID} | Your GET endpoint
[**GetV1BoundariesRequestsZctaIdGEOID**](ExamplesApi.md#GetV1BoundariesRequestsZctaIdGEOID) | **Get** /v1/boundaries/requests/uszcta/id/{GEOID} | Your GET endpoint



## GetV1BoundariesRequestsUscountyIdGEOID

> InlineResponse2003 GetV1BoundariesRequestsUscountyIdGEOID(ctx, gEOID).Execute()

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
    resp, r, err := api_client.ExamplesApi.GetV1BoundariesRequestsUscountyIdGEOID(context.Background(), gEOID).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ExamplesApi.GetV1BoundariesRequestsUscountyIdGEOID``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesRequestsUscountyIdGEOID`: InlineResponse2003
    fmt.Fprintf(os.Stdout, "Response from `ExamplesApi.GetV1BoundariesRequestsUscountyIdGEOID`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**gEOID** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesRequestsUscountyIdGEOIDRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesRequestsUscousubIdGEOID

> InlineResponse2003 GetV1BoundariesRequestsUscousubIdGEOID(ctx, gEOID).Execute()

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
    resp, r, err := api_client.ExamplesApi.GetV1BoundariesRequestsUscousubIdGEOID(context.Background(), gEOID).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ExamplesApi.GetV1BoundariesRequestsUscousubIdGEOID``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesRequestsUscousubIdGEOID`: InlineResponse2003
    fmt.Fprintf(os.Stdout, "Response from `ExamplesApi.GetV1BoundariesRequestsUscousubIdGEOID`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**gEOID** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesRequestsUscousubIdGEOIDRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesRequestsUsplaceIdGEOID

> InlineResponse2003 GetV1BoundariesRequestsUsplaceIdGEOID(ctx, gEOID).Execute()

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
    resp, r, err := api_client.ExamplesApi.GetV1BoundariesRequestsUsplaceIdGEOID(context.Background(), gEOID).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ExamplesApi.GetV1BoundariesRequestsUsplaceIdGEOID``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesRequestsUsplaceIdGEOID`: InlineResponse2003
    fmt.Fprintf(os.Stdout, "Response from `ExamplesApi.GetV1BoundariesRequestsUsplaceIdGEOID`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**gEOID** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesRequestsUsplaceIdGEOIDRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesRequestsUsstate

> InlineResponse2003 GetV1BoundariesRequestsUsstate(ctx).Execute()

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

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.ExamplesApi.GetV1BoundariesRequestsUsstate(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ExamplesApi.GetV1BoundariesRequestsUsstate``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesRequestsUsstate`: InlineResponse2003
    fmt.Fprintf(os.Stdout, "Response from `ExamplesApi.GetV1BoundariesRequestsUsstate`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesRequestsUsstateRequest struct via the builder pattern


### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesRequestsUstractIdGEOID

> InlineResponse2003 GetV1BoundariesRequestsUstractIdGEOID(ctx, gEOID).Execute()

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
    resp, r, err := api_client.ExamplesApi.GetV1BoundariesRequestsUstractIdGEOID(context.Background(), gEOID).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ExamplesApi.GetV1BoundariesRequestsUstractIdGEOID``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesRequestsUstractIdGEOID`: InlineResponse2003
    fmt.Fprintf(os.Stdout, "Response from `ExamplesApi.GetV1BoundariesRequestsUstractIdGEOID`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**gEOID** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesRequestsUstractIdGEOIDRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesRequestsZctaIdGEOID

> InlineResponse2003 GetV1BoundariesRequestsZctaIdGEOID(ctx, gEOID).Execute()

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
    resp, r, err := api_client.ExamplesApi.GetV1BoundariesRequestsZctaIdGEOID(context.Background(), gEOID).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ExamplesApi.GetV1BoundariesRequestsZctaIdGEOID``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesRequestsZctaIdGEOID`: InlineResponse2003
    fmt.Fprintf(os.Stdout, "Response from `ExamplesApi.GetV1BoundariesRequestsZctaIdGEOID`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**gEOID** | **string** | local identifier of a feature | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesRequestsZctaIdGEOIDRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

