# ExamplesAPI

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getV1BoundariesRequestsUscountyIdGEOID**](ExamplesAPI.md#getv1boundariesrequestsuscountyidgeoid) | **GET** /v1/boundaries/requests/uscounty/id/{GEOID} | Your GET endpoint
[**getV1BoundariesRequestsUscousubIdGEOID**](ExamplesAPI.md#getv1boundariesrequestsuscousubidgeoid) | **GET** /v1/boundaries/requests/uscousub/id/{GEOID} | Your GET endpoint
[**getV1BoundariesRequestsUsplaceIdGEOID**](ExamplesAPI.md#getv1boundariesrequestsusplaceidgeoid) | **GET** /v1/boundaries/requests/usplace/id/{GEOID} | Your GET endpoint
[**getV1BoundariesRequestsUsstate**](ExamplesAPI.md#getv1boundariesrequestsusstate) | **GET** /v1/boundaries/requests/usstate | Your GET endpoint
[**getV1BoundariesRequestsUstractIdGEOID**](ExamplesAPI.md#getv1boundariesrequestsustractidgeoid) | **GET** /v1/boundaries/requests/ustract/id/{GEOID} | Your GET endpoint
[**getV1BoundariesRequestsZctaIdGEOID**](ExamplesAPI.md#getv1boundariesrequestszctaidgeoid) | **GET** /v1/boundaries/requests/uszcta/id/{GEOID} | Your GET endpoint


# **getV1BoundariesRequestsUscountyIdGEOID**
```swift
    open class func getV1BoundariesRequestsUscountyIdGEOID(GEOID: String, completion: @escaping (_ data: InlineResponse2003?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. County by State GEOID.  Example: GEOID=06 - Examples of requests for each county in CA, California.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let GEOID = "GEOID_example" // String | local identifier of a feature

// Your GET endpoint
ExamplesAPI.getV1BoundariesRequestsUscountyIdGEOID(GEOID: GEOID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GEOID** | **String** | local identifier of a feature | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesRequestsUscousubIdGEOID**
```swift
    open class func getV1BoundariesRequestsUscousubIdGEOID(GEOID: String, completion: @escaping (_ data: InlineResponse2003?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. County by State GEOID.  Example: GEOID=06 - Examples of requests for each county subdivision in CA, California.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let GEOID = "GEOID_example" // String | local identifier of a feature

// Your GET endpoint
ExamplesAPI.getV1BoundariesRequestsUscousubIdGEOID(GEOID: GEOID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GEOID** | **String** | local identifier of a feature | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesRequestsUsplaceIdGEOID**
```swift
    open class func getV1BoundariesRequestsUsplaceIdGEOID(GEOID: String, completion: @escaping (_ data: InlineResponse2003?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. Places by State GEOID.  Example: GEOID=06 - Examples of requests for each U.S. Place in CA, California.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let GEOID = "GEOID_example" // String | local identifier of a feature

// Your GET endpoint
ExamplesAPI.getV1BoundariesRequestsUsplaceIdGEOID(GEOID: GEOID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GEOID** | **String** | local identifier of a feature | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesRequestsUsstate**
```swift
    open class func getV1BoundariesRequestsUsstate(completion: @escaping (_ data: InlineResponse2003?, _ error: Error?) -> Void)
```

Your GET endpoint

Examples of requests for each state in U.S.A. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Your GET endpoint
ExamplesAPI.getV1BoundariesRequestsUsstate() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesRequestsUstractIdGEOID**
```swift
    open class func getV1BoundariesRequestsUstractIdGEOID(GEOID: String, completion: @escaping (_ data: InlineResponse2003?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. Census Tracts by U.S. County GEOID.  Example: GEOID=06059 - Example of requests for each ustract in CA, California,  Orange County.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let GEOID = "GEOID_example" // String | local identifier of a feature

// Your GET endpoint
ExamplesAPI.getV1BoundariesRequestsUstractIdGEOID(GEOID: GEOID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GEOID** | **String** | local identifier of a feature | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesRequestsZctaIdGEOID**
```swift
    open class func getV1BoundariesRequestsZctaIdGEOID(GEOID: String, completion: @escaping (_ data: InlineResponse2003?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. ZCTA 5 by ZIP3.  Example: Example of requests for each ZIP code in ZIP3=926.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let GEOID = "GEOID_example" // String | local identifier of a feature

// Your GET endpoint
ExamplesAPI.getV1BoundariesRequestsZctaIdGEOID(GEOID: GEOID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GEOID** | **String** | local identifier of a feature | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

