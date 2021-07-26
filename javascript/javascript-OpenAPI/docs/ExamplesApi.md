# GeoSpatialQueryApiUsCensusBoundariesAndCensusData.ExamplesApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getV1BoundariesRequestsUscountyIdGEOID**](ExamplesApi.md#getV1BoundariesRequestsUscountyIdGEOID) | **GET** /v1/boundaries/requests/uscounty/id/{GEOID} | Your GET endpoint
[**getV1BoundariesRequestsUscousubIdGEOID**](ExamplesApi.md#getV1BoundariesRequestsUscousubIdGEOID) | **GET** /v1/boundaries/requests/uscousub/id/{GEOID} | Your GET endpoint
[**getV1BoundariesRequestsUsplaceIdGEOID**](ExamplesApi.md#getV1BoundariesRequestsUsplaceIdGEOID) | **GET** /v1/boundaries/requests/usplace/id/{GEOID} | Your GET endpoint
[**getV1BoundariesRequestsUsstate**](ExamplesApi.md#getV1BoundariesRequestsUsstate) | **GET** /v1/boundaries/requests/usstate | Your GET endpoint
[**getV1BoundariesRequestsUstractIdGEOID**](ExamplesApi.md#getV1BoundariesRequestsUstractIdGEOID) | **GET** /v1/boundaries/requests/ustract/id/{GEOID} | Your GET endpoint
[**getV1BoundariesRequestsZctaIdGEOID**](ExamplesApi.md#getV1BoundariesRequestsZctaIdGEOID) | **GET** /v1/boundaries/requests/uszcta/id/{GEOID} | Your GET endpoint



## getV1BoundariesRequestsUscountyIdGEOID

> InlineResponse2003 getV1BoundariesRequestsUscountyIdGEOID(GEOID)

Your GET endpoint

U.S. County by State GEOID.  Example: GEOID&#x3D;06 - Examples of requests for each county in CA, California.

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.ExamplesApi();
let GEOID = "GEOID_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesRequestsUscountyIdGEOID(GEOID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GEOID** | **String**| local identifier of a feature | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getV1BoundariesRequestsUscousubIdGEOID

> InlineResponse2003 getV1BoundariesRequestsUscousubIdGEOID(GEOID)

Your GET endpoint

U.S. County by State GEOID.  Example: GEOID&#x3D;06 - Examples of requests for each county subdivision in CA, California.

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.ExamplesApi();
let GEOID = "GEOID_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesRequestsUscousubIdGEOID(GEOID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GEOID** | **String**| local identifier of a feature | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getV1BoundariesRequestsUsplaceIdGEOID

> InlineResponse2003 getV1BoundariesRequestsUsplaceIdGEOID(GEOID)

Your GET endpoint

U.S. Places by State GEOID.  Example: GEOID&#x3D;06 - Examples of requests for each U.S. Place in CA, California.

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.ExamplesApi();
let GEOID = "GEOID_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesRequestsUsplaceIdGEOID(GEOID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GEOID** | **String**| local identifier of a feature | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getV1BoundariesRequestsUsstate

> InlineResponse2003 getV1BoundariesRequestsUsstate()

Your GET endpoint

Examples of requests for each state in U.S.A. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.ExamplesApi();
apiInstance.getV1BoundariesRequestsUsstate((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## getV1BoundariesRequestsUstractIdGEOID

> InlineResponse2003 getV1BoundariesRequestsUstractIdGEOID(GEOID)

Your GET endpoint

U.S. Census Tracts by U.S. County GEOID.  Example: GEOID&#x3D;06059 - Example of requests for each ustract in CA, California,  Orange County.

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.ExamplesApi();
let GEOID = "GEOID_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesRequestsUstractIdGEOID(GEOID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GEOID** | **String**| local identifier of a feature | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getV1BoundariesRequestsZctaIdGEOID

> InlineResponse2003 getV1BoundariesRequestsZctaIdGEOID(GEOID)

Your GET endpoint

U.S. ZCTA 5 by ZIP3.  Example: Example of requests for each ZIP code in ZIP3&#x3D;926.

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.ExamplesApi();
let GEOID = "GEOID_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesRequestsZctaIdGEOID(GEOID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GEOID** | **String**| local identifier of a feature | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

