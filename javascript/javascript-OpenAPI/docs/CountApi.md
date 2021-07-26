# GeoSpatialQueryApiUsCensusBoundariesAndCensusData.CountApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getV1BoundariesCountUscounties**](CountApi.md#getV1BoundariesCountUscounties) | **GET** /v1/boundaries/count/uscounties | Your GET endpoint
[**getV1BoundariesCountUscousubs**](CountApi.md#getV1BoundariesCountUscousubs) | **GET** /v1/boundaries/count/uscousubs | Your GET endpoint
[**getV1BoundariesCountUsplaces**](CountApi.md#getV1BoundariesCountUsplaces) | **GET** /v1/boundaries/count/usplaces | Your GET endpoint
[**getV1BoundariesCountUsstates**](CountApi.md#getV1BoundariesCountUsstates) | **GET** /v1/boundaries/count/usstates | Your GET endpoint
[**getV1BoundariesCountUstracts**](CountApi.md#getV1BoundariesCountUstracts) | **GET** /v1/boundaries/count/ustracts | Your GET endpoint
[**getV1BoundariesCountUszctas**](CountApi.md#getV1BoundariesCountUszctas) | **GET** /v1/boundaries/count/uszctas | Your GET endpoint



## getV1BoundariesCountUscounties

> InlineResponse2002 getV1BoundariesCountUscounties()

Your GET endpoint

Count the number of U.S. Counties.

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.CountApi();
apiInstance.getV1BoundariesCountUscounties((error, data, response) => {
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

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getV1BoundariesCountUscousubs

> InlineResponse2002 getV1BoundariesCountUscousubs()

Your GET endpoint

Count the number of U.S. County Subdivisions.

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.CountApi();
apiInstance.getV1BoundariesCountUscousubs((error, data, response) => {
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

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getV1BoundariesCountUsplaces

> InlineResponse2002 getV1BoundariesCountUsplaces()

Your GET endpoint

Count the number of U.S. Places.

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.CountApi();
apiInstance.getV1BoundariesCountUsplaces((error, data, response) => {
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

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getV1BoundariesCountUsstates

> InlineResponse2002 getV1BoundariesCountUsstates()

Your GET endpoint

Count the number of U.S. States and Territories.

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.CountApi();
apiInstance.getV1BoundariesCountUsstates((error, data, response) => {
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

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getV1BoundariesCountUstracts

> InlineResponse2002 getV1BoundariesCountUstracts()

Your GET endpoint

Count the number of U.S. Census Tracts.

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.CountApi();
apiInstance.getV1BoundariesCountUstracts((error, data, response) => {
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

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getV1BoundariesCountUszctas

> InlineResponse2002 getV1BoundariesCountUszctas()

Your GET endpoint

Count the number of U.S. ZCTA5.

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.CountApi();
apiInstance.getV1BoundariesCountUszctas((error, data, response) => {
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

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

