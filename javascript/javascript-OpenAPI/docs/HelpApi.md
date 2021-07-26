# GeoSpatialQueryApiUsCensusBoundariesAndCensusData.HelpApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getHelp**](HelpApi.md#getHelp) | **GET** /v1/help | Get ID search strings
[**getPing**](HelpApi.md#getPing) | **GET** /hi | Ping test.



## getHelp

> InlineResponse2001 getHelp()

Get ID search strings

Help for Geospatial Query API: US Census Boundaries and Census Data

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.HelpApi();
apiInstance.getHelp((error, data, response) => {
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

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getPing

> InlineResponse200 getPing()

Ping test.

Ping test.

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.HelpApi();
apiInstance.getPing((error, data, response) => {
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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

