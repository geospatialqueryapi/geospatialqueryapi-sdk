# CountAPI

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getV1BoundariesCountUscounties**](CountAPI.md#getv1boundariescountuscounties) | **GET** /v1/boundaries/count/uscounties | Your GET endpoint
[**getV1BoundariesCountUscousubs**](CountAPI.md#getv1boundariescountuscousubs) | **GET** /v1/boundaries/count/uscousubs | Your GET endpoint
[**getV1BoundariesCountUsplaces**](CountAPI.md#getv1boundariescountusplaces) | **GET** /v1/boundaries/count/usplaces | Your GET endpoint
[**getV1BoundariesCountUsstates**](CountAPI.md#getv1boundariescountusstates) | **GET** /v1/boundaries/count/usstates | Your GET endpoint
[**getV1BoundariesCountUstracts**](CountAPI.md#getv1boundariescountustracts) | **GET** /v1/boundaries/count/ustracts | Your GET endpoint
[**getV1BoundariesCountUszctas**](CountAPI.md#getv1boundariescountuszctas) | **GET** /v1/boundaries/count/uszctas | Your GET endpoint


# **getV1BoundariesCountUscounties**
```swift
    open class func getV1BoundariesCountUscounties(completion: @escaping (_ data: InlineResponse2002?, _ error: Error?) -> Void)
```

Your GET endpoint

Count the number of U.S. Counties.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Your GET endpoint
CountAPI.getV1BoundariesCountUscounties() { (response, error) in
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

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesCountUscousubs**
```swift
    open class func getV1BoundariesCountUscousubs(completion: @escaping (_ data: InlineResponse2002?, _ error: Error?) -> Void)
```

Your GET endpoint

Count the number of U.S. County Subdivisions.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Your GET endpoint
CountAPI.getV1BoundariesCountUscousubs() { (response, error) in
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

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesCountUsplaces**
```swift
    open class func getV1BoundariesCountUsplaces(completion: @escaping (_ data: InlineResponse2002?, _ error: Error?) -> Void)
```

Your GET endpoint

Count the number of U.S. Places.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Your GET endpoint
CountAPI.getV1BoundariesCountUsplaces() { (response, error) in
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

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesCountUsstates**
```swift
    open class func getV1BoundariesCountUsstates(completion: @escaping (_ data: InlineResponse2002?, _ error: Error?) -> Void)
```

Your GET endpoint

Count the number of U.S. States and Territories.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Your GET endpoint
CountAPI.getV1BoundariesCountUsstates() { (response, error) in
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

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesCountUstracts**
```swift
    open class func getV1BoundariesCountUstracts(completion: @escaping (_ data: InlineResponse2002?, _ error: Error?) -> Void)
```

Your GET endpoint

Count the number of U.S. Census Tracts.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Your GET endpoint
CountAPI.getV1BoundariesCountUstracts() { (response, error) in
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

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesCountUszctas**
```swift
    open class func getV1BoundariesCountUszctas(completion: @escaping (_ data: InlineResponse2002?, _ error: Error?) -> Void)
```

Your GET endpoint

Count the number of U.S. ZCTA5.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Your GET endpoint
CountAPI.getV1BoundariesCountUszctas() { (response, error) in
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

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

