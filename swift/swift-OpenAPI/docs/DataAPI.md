# DataAPI

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getV1BoundariesUscountyIdGEOID**](DataAPI.md#getv1boundariesuscountyidgeoid) | **GET** /v1/boundaries/uscounty/id/{GEOID} | Your GET endpoint
[**getV1BoundariesUscountyLatLon**](DataAPI.md#getv1boundariesuscountylatlon) | **GET** /v1/boundaries/uscounty/latlon/{LatLon} | Your GET endpoint
[**getV1BoundariesUscousubIdGEOID**](DataAPI.md#getv1boundariesuscousubidgeoid) | **GET** /v1/boundaries/uscousub/id/{GEOID} | Your GET endpoint
[**getV1BoundariesUscousubLatLon**](DataAPI.md#getv1boundariesuscousublatlon) | **GET** /v1/boundaries/uscousub/latlon/{LatLon} | Your GET endpoint
[**getV1BoundariesUsplaceIdGEOID**](DataAPI.md#getv1boundariesusplaceidgeoid) | **GET** /v1/boundaries/usplace/id/{GEOID} | Your GET endpoint
[**getV1BoundariesUsplaceLatLon**](DataAPI.md#getv1boundariesusplacelatlon) | **GET** /v1/boundaries/usplace/latlon/{LatLon} | Your GET endpoint
[**getV1BoundariesUsstateIdGEOID**](DataAPI.md#getv1boundariesusstateidgeoid) | **GET** /v1/boundaries/usstate/id/{GEOID} | Your GET endpoint
[**getV1BoundariesUsstateLatLon**](DataAPI.md#getv1boundariesusstatelatlon) | **GET** /v1/boundaries/usstate/latlon/{LatLon} | Your GET endpoint
[**getV1BoundariesUstractIdGEOID**](DataAPI.md#getv1boundariesustractidgeoid) | **GET** /v1/boundaries/ustract/id/{GEOID} | Your GET endpoint
[**getV1BoundariesUstractLatLatLon**](DataAPI.md#getv1boundariesustractlatlatlon) | **GET** /v1/boundaries/ustract/latlon/{LatLon} | Your GET endpoint
[**getV1BoundariesUszctaIdGEOID**](DataAPI.md#getv1boundariesuszctaidgeoid) | **GET** /v1/boundaries/uszcta/id/{GEOID} | Your GET endpoint
[**getV1BoundariesUszctaLatLon**](DataAPI.md#getv1boundariesuszctalatlon) | **GET** /v1/boundaries/uszcta/latlon/{LatLon} | Your GET endpoint


# **getV1BoundariesUscountyIdGEOID**
```swift
    open class func getV1BoundariesUscountyIdGEOID(GEOID: String, completion: @escaping (_ data: FeatureGeoJSON?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. County by GEOID.  Example: GEOID=06001 Alameda, Alameda County, CA, California  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let GEOID = "GEOID_example" // String | local identifier of a feature

// Your GET endpoint
DataAPI.getV1BoundariesUscountyIdGEOID(GEOID: GEOID) { (response, error) in
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

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesUscountyLatLon**
```swift
    open class func getV1BoundariesUscountyLatLon(latLon: String, completion: @escaping (_ data: FeatureGeoJSON?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. County by lat/lon.  Example: LatLon=33.6756872|-117.7772068 LatLon=33.6756872,-117.7772068  Note: valid delimiters: | or ,  County by lat/lon: Alameda, Orange County, CA, California     Note: valid delimiters: | or ,  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let latLon = "latLon_example" // String | local identifier of a feature

// Your GET endpoint
DataAPI.getV1BoundariesUscountyLatLon(latLon: latLon) { (response, error) in
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
 **latLon** | **String** | local identifier of a feature | 

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesUscousubIdGEOID**
```swift
    open class func getV1BoundariesUscousubIdGEOID(GEOID: String, completion: @escaping (_ data: FeatureGeoJSON?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. County Subdivision by GEOID.  Example: GEOID=0605991977 CA, Orange, Orange County, Mission Viejo CCD  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let GEOID = "GEOID_example" // String | local identifier of a feature

// Your GET endpoint
DataAPI.getV1BoundariesUscousubIdGEOID(GEOID: GEOID) { (response, error) in
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

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesUscousubLatLon**
```swift
    open class func getV1BoundariesUscousubLatLon(latLon: String, completion: @escaping (_ data: FeatureGeoJSON?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. County Subdivision by lat/lon  Example: LatLon=33.5627268|-117.5922593 LatLon=33.5627268,-117.5922593  Note: valid delimiters: | or ,  County by lat/lon: Alameda, Orange County, CA, California  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let latLon = "latLon_example" // String | local identifier of a feature

// Your GET endpoint
DataAPI.getV1BoundariesUscousubLatLon(latLon: latLon) { (response, error) in
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
 **latLon** | **String** | local identifier of a feature | 

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesUsplaceIdGEOID**
```swift
    open class func getV1BoundariesUsplaceIdGEOID(GEOID: String, completion: @escaping (_ data: FeatureGeoJSON?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. Place by GEOID  Example: GEOID=0686804 CA, California, Yolo County, Knights Landing CCD  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let GEOID = "GEOID_example" // String | local identifier of a feature

// Your GET endpoint
DataAPI.getV1BoundariesUsplaceIdGEOID(GEOID: GEOID) { (response, error) in
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

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesUsplaceLatLon**
```swift
    open class func getV1BoundariesUsplaceLatLon(latLon: String, completion: @escaping (_ data: FeatureGeoJSON?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. Place by lat/lon  Example: LatLon=33.8890375|-117.7720695 LatLon=33.8890375,-117.7720695  Note: valid delimiters: | or ,  CA, California, Orange County, Anaheim-Santa Ana-Garden Grove, Yorba Linda city  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let latLon = "latLon_example" // String | local identifier of a feature

// Your GET endpoint
DataAPI.getV1BoundariesUsplaceLatLon(latLon: latLon) { (response, error) in
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
 **latLon** | **String** | local identifier of a feature | 

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesUsstateIdGEOID**
```swift
    open class func getV1BoundariesUsstateIdGEOID(GEOID: String, completion: @escaping (_ data: FeatureGeoJSON?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. State by GEOID  Example: GEOID=06 CA, California  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let GEOID = "GEOID_example" // String | local identifier of a feature

// Your GET endpoint
DataAPI.getV1BoundariesUsstateIdGEOID(GEOID: GEOID) { (response, error) in
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

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesUsstateLatLon**
```swift
    open class func getV1BoundariesUsstateLatLon(latLon: String, completion: @escaping (_ data: FeatureGeoJSON?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. State by lat/lon.  Example: LatLon=37.1551773|-119.5434183 LatLon=37.1551773,-119.5434183  Note: valid delimiters: | or ,  CA, California.  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let latLon = "latLon_example" // String | local identifier of a feature

// Your GET endpoint
DataAPI.getV1BoundariesUsstateLatLon(latLon: latLon) { (response, error) in
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
 **latLon** | **String** | local identifier of a feature | 

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesUstractIdGEOID**
```swift
    open class func getV1BoundariesUstractIdGEOID(GEOID: String, completion: @escaping (_ data: FeatureGeoJSON?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. Census Tract by GEOID  Example: GEOID=06059990100 CA, California, Orange County, Census Tract 1105  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let GEOID = "GEOID_example" // String | local identifier of a feature

// Your GET endpoint
DataAPI.getV1BoundariesUstractIdGEOID(GEOID: GEOID) { (response, error) in
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

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesUstractLatLatLon**
```swift
    open class func getV1BoundariesUstractLatLatLon(latLon: String, completion: @escaping (_ data: FeatureGeoJSON?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. Census Tract by lat/lon  Example: LatLon=33.5354639|-117.7720695 LatLon=33.5354639,-117.7720695  Note: valid delimiters: | or ,  CA, California, Orange County, Census Tract 9901  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let latLon = "latLon_example" // String | local identifier of a feature

// Your GET endpoint
DataAPI.getV1BoundariesUstractLatLatLon(latLon: latLon) { (response, error) in
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
 **latLon** | **String** | local identifier of a feature | 

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesUszctaIdGEOID**
```swift
    open class func getV1BoundariesUszctaIdGEOID(GEOID: String, completion: @escaping (_ data: FeatureGeoJSON?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. ZCTA5 by GEOID  Example: GEOID=92688 CA, California, Orange County, 92688  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let GEOID = "GEOID_example" // String | local identifier of a feature

// Your GET endpoint
DataAPI.getV1BoundariesUszctaIdGEOID(GEOID: GEOID) { (response, error) in
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

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getV1BoundariesUszctaLatLon**
```swift
    open class func getV1BoundariesUszctaLatLon(latLon: String, completion: @escaping (_ data: FeatureGeoJSON?, _ error: Error?) -> Void)
```

Your GET endpoint

U.S. ZCTA5 by lat/lon  Example: LatLon=33.6196715|-117.6120873 LatLon=33.6196715,-117.6120873  Note: valid delimiters: | or ,  CA, California, Orange County, 92688  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let latLon = "latLon_example" // String | local identifier of a feature

// Your GET endpoint
DataAPI.getV1BoundariesUszctaLatLon(latLon: latLon) { (response, error) in
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
 **latLon** | **String** | local identifier of a feature | 

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

