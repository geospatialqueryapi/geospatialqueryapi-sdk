# \CountApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetV1BoundariesCountUscounties**](CountApi.md#GetV1BoundariesCountUscounties) | **Get** /v1/boundaries/count/uscounties | v1-boundaries-count-uscounties
[**GetV1BoundariesCountUscousubs**](CountApi.md#GetV1BoundariesCountUscousubs) | **Get** /v1/boundaries/count/uscousubs | v1-boundaries-count-uscousubs
[**GetV1BoundariesCountUsplaces**](CountApi.md#GetV1BoundariesCountUsplaces) | **Get** /v1/boundaries/count/usplaces | v1-boundaries-count-usplaces
[**GetV1BoundariesCountUsstates**](CountApi.md#GetV1BoundariesCountUsstates) | **Get** /v1/boundaries/count/usstates | v1-boundaries-count-usstates
[**GetV1BoundariesCountUstracts**](CountApi.md#GetV1BoundariesCountUstracts) | **Get** /v1/boundaries/count/ustracts | v1-boundaries-count-ustracts
[**GetV1BoundariesCountUszctas**](CountApi.md#GetV1BoundariesCountUszctas) | **Get** /v1/boundaries/count/uszctas | get-v1-boundaries-count-uszctas



## GetV1BoundariesCountUscounties

> InlineResponse2002 GetV1BoundariesCountUscounties(ctx).Execute()

v1-boundaries-count-uscounties



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
    resp, r, err := api_client.CountApi.GetV1BoundariesCountUscounties(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CountApi.GetV1BoundariesCountUscounties``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesCountUscounties`: InlineResponse2002
    fmt.Fprintf(os.Stdout, "Response from `CountApi.GetV1BoundariesCountUscounties`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesCountUscountiesRequest struct via the builder pattern


### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesCountUscousubs

> InlineResponse2002 GetV1BoundariesCountUscousubs(ctx).Execute()

v1-boundaries-count-uscousubs



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
    resp, r, err := api_client.CountApi.GetV1BoundariesCountUscousubs(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CountApi.GetV1BoundariesCountUscousubs``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesCountUscousubs`: InlineResponse2002
    fmt.Fprintf(os.Stdout, "Response from `CountApi.GetV1BoundariesCountUscousubs`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesCountUscousubsRequest struct via the builder pattern


### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesCountUsplaces

> InlineResponse2002 GetV1BoundariesCountUsplaces(ctx).Execute()

v1-boundaries-count-usplaces



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
    resp, r, err := api_client.CountApi.GetV1BoundariesCountUsplaces(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CountApi.GetV1BoundariesCountUsplaces``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesCountUsplaces`: InlineResponse2002
    fmt.Fprintf(os.Stdout, "Response from `CountApi.GetV1BoundariesCountUsplaces`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesCountUsplacesRequest struct via the builder pattern


### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesCountUsstates

> InlineResponse2002 GetV1BoundariesCountUsstates(ctx).Execute()

v1-boundaries-count-usstates



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
    resp, r, err := api_client.CountApi.GetV1BoundariesCountUsstates(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CountApi.GetV1BoundariesCountUsstates``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesCountUsstates`: InlineResponse2002
    fmt.Fprintf(os.Stdout, "Response from `CountApi.GetV1BoundariesCountUsstates`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesCountUsstatesRequest struct via the builder pattern


### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesCountUstracts

> InlineResponse2002 GetV1BoundariesCountUstracts(ctx).Execute()

v1-boundaries-count-ustracts



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
    resp, r, err := api_client.CountApi.GetV1BoundariesCountUstracts(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CountApi.GetV1BoundariesCountUstracts``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesCountUstracts`: InlineResponse2002
    fmt.Fprintf(os.Stdout, "Response from `CountApi.GetV1BoundariesCountUstracts`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesCountUstractsRequest struct via the builder pattern


### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetV1BoundariesCountUszctas

> InlineResponse2002 GetV1BoundariesCountUszctas(ctx).Execute()

get-v1-boundaries-count-uszctas



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
    resp, r, err := api_client.CountApi.GetV1BoundariesCountUszctas(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CountApi.GetV1BoundariesCountUszctas``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetV1BoundariesCountUszctas`: InlineResponse2002
    fmt.Fprintf(os.Stdout, "Response from `CountApi.GetV1BoundariesCountUszctas`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetV1BoundariesCountUszctasRequest struct via the builder pattern


### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

