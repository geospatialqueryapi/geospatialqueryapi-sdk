# GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getV1BoundariesUscountyIdGEOID**](DataApi.md#getV1BoundariesUscountyIdGEOID) | **GET** /v1/boundaries/uscounty/id/{GEOID} | v1-boundaries-uscounty-id-GEOID
[**getV1BoundariesUscountyLatLon**](DataApi.md#getV1BoundariesUscountyLatLon) | **GET** /v1/boundaries/uscounty/latlon/{LatLon} | v1-boundaries-uscounty-LatLon
[**getV1BoundariesUscousubIdGEOID**](DataApi.md#getV1BoundariesUscousubIdGEOID) | **GET** /v1/boundaries/uscousub/id/{GEOID} | v1-boundaries-uscousub-id-GEOID
[**getV1BoundariesUscousubLatLon**](DataApi.md#getV1BoundariesUscousubLatLon) | **GET** /v1/boundaries/uscousub/latlon/{LatLon} | v1-boundaries-uscousub-LatLon
[**getV1BoundariesUsplaceIdGEOID**](DataApi.md#getV1BoundariesUsplaceIdGEOID) | **GET** /v1/boundaries/usplace/id/{GEOID} | v1-boundaries-usplace-id-GEOID
[**getV1BoundariesUsplaceLatLon**](DataApi.md#getV1BoundariesUsplaceLatLon) | **GET** /v1/boundaries/usplace/latlon/{LatLon} | v1-boundaries-usplace-LatLon
[**getV1BoundariesUsstateIdGEOID**](DataApi.md#getV1BoundariesUsstateIdGEOID) | **GET** /v1/boundaries/usstate/id/{GEOID} | v1-boundaries-usstate-id-GEOID
[**getV1BoundariesUsstateLatLon**](DataApi.md#getV1BoundariesUsstateLatLon) | **GET** /v1/boundaries/usstate/latlon/{LatLon} | v1-boundaries-usstate-LatLon
[**getV1BoundariesUstractIdGEOID**](DataApi.md#getV1BoundariesUstractIdGEOID) | **GET** /v1/boundaries/ustract/id/{GEOID} | v1-boundaries-ustract-id-GEOID
[**getV1BoundariesUstractLatLon**](DataApi.md#getV1BoundariesUstractLatLon) | **GET** /v1/boundaries/ustract/latlon/{LatLon} | v1-boundaries-ustract-LatLon
[**getV1BoundariesUszctaIdGEOID**](DataApi.md#getV1BoundariesUszctaIdGEOID) | **GET** /v1/boundaries/uszcta/id/{GEOID} | v1-boundaries-uszcta-id-GEOID
[**getV1BoundariesUszctaLatLon**](DataApi.md#getV1BoundariesUszctaLatLon) | **GET** /v1/boundaries/uszcta/latlon/{LatLon} | v1-boundaries-uszcta-LatLon



## getV1BoundariesUscountyIdGEOID

> FeatureGeoJSON getV1BoundariesUscountyIdGEOID(GEOID)

v1-boundaries-uscounty-id-GEOID

U.S. County by GEOID.  Example: GEOID&#x3D;06001 Alameda, Alameda County, CA, California  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi();
let GEOID = "GEOID_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesUscountyIdGEOID(GEOID, (error, data, response) => {
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

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html


## getV1BoundariesUscountyLatLon

> FeatureGeoJSON getV1BoundariesUscountyLatLon(latLon)

v1-boundaries-uscounty-LatLon

U.S. County by lat/lon.  Example: LatLon&#x3D;33.6756872|-117.7772068    Note: valid delimiters: | or ,  County by lat/lon: Alameda, Orange County, CA, California     Note: valid delimiters: | or ,  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi();
let latLon = "latLon_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesUscountyLatLon(latLon, (error, data, response) => {
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
 **latLon** | **String**| local identifier of a feature | 

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html


## getV1BoundariesUscousubIdGEOID

> FeatureGeoJSON getV1BoundariesUscousubIdGEOID(GEOID)

v1-boundaries-uscousub-id-GEOID

U.S. County Subdivision by GEOID.  Example: GEOID&#x3D;0605991977 CA, Orange, Orange County, Mission Viejo CCD  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi();
let GEOID = "GEOID_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesUscousubIdGEOID(GEOID, (error, data, response) => {
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

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html


## getV1BoundariesUscousubLatLon

> FeatureGeoJSON getV1BoundariesUscousubLatLon(latLon)

v1-boundaries-uscousub-LatLon

U.S. County Subdivision by lat/lon  Example: LatLon&#x3D;33.5627268|-117.5922593    Note: valid delimiters: | or ,  County by lat/lon: Alameda, Orange County, CA, California  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi();
let latLon = "latLon_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesUscousubLatLon(latLon, (error, data, response) => {
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
 **latLon** | **String**| local identifier of a feature | 

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html


## getV1BoundariesUsplaceIdGEOID

> FeatureGeoJSON getV1BoundariesUsplaceIdGEOID(GEOID)

v1-boundaries-usplace-id-GEOID

U.S. Place by GEOID  Example: GEOID&#x3D;0686804 CA, California, Yolo County, Knights Landing CCD  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi();
let GEOID = "GEOID_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesUsplaceIdGEOID(GEOID, (error, data, response) => {
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

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html


## getV1BoundariesUsplaceLatLon

> FeatureGeoJSON getV1BoundariesUsplaceLatLon(latLon)

v1-boundaries-usplace-LatLon

U.S. Place by lat/lon  Example: LatLon&#x3D;33.8890375|-117.7720695   Note: valid delimiters: | or ,  CA, California, Orange County, Anaheim-Santa Ana-Garden Grove, Yorba Linda city  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi();
let latLon = "latLon_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesUsplaceLatLon(latLon, (error, data, response) => {
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
 **latLon** | **String**| local identifier of a feature | 

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html


## getV1BoundariesUsstateIdGEOID

> FeatureGeoJSON getV1BoundariesUsstateIdGEOID(GEOID)

v1-boundaries-usstate-id-GEOID

U.S. State by GEOID  Example: GEOID&#x3D;06 CA, California  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi();
let GEOID = "GEOID_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesUsstateIdGEOID(GEOID, (error, data, response) => {
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

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html


## getV1BoundariesUsstateLatLon

> FeatureGeoJSON getV1BoundariesUsstateLatLon(latLon)

v1-boundaries-usstate-LatLon

U.S. State by lat/lon.  Example: LatLon&#x3D;37.1551773|-119.5434183  Note: valid delimiters: | or ,  CA, California.  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi();
let latLon = "latLon_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesUsstateLatLon(latLon, (error, data, response) => {
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
 **latLon** | **String**| local identifier of a feature | 

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html


## getV1BoundariesUstractIdGEOID

> FeatureGeoJSON getV1BoundariesUstractIdGEOID(GEOID)

v1-boundaries-ustract-id-GEOID

U.S. Census Tract by GEOID  Example: GEOID&#x3D;06059062619 CA, California, Orange County, Census Tract 626.19  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi();
let GEOID = "GEOID_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesUstractIdGEOID(GEOID, (error, data, response) => {
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

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html


## getV1BoundariesUstractLatLon

> FeatureGeoJSON getV1BoundariesUstractLatLon(latLon)

v1-boundaries-ustract-LatLon

U.S. Census Tract by lat/lon  Example: LatLon&#x3D;33.5354639|-117.7720695   Note: valid delimiters: | or ,  CA, California, Orange County, Anaheim-Santa Ana-Garden Grove, Yorba Linda city  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi();
let latLon = "latLon_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesUstractLatLon(latLon, (error, data, response) => {
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
 **latLon** | **String**| local identifier of a feature | 

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html


## getV1BoundariesUszctaIdGEOID

> FeatureGeoJSON getV1BoundariesUszctaIdGEOID(GEOID)

v1-boundaries-uszcta-id-GEOID

U.S. ZCTA5 by GEOID  Example: GEOID&#x3D;92688 CA, California, Orange County, 92688  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi();
let GEOID = "GEOID_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesUszctaIdGEOID(GEOID, (error, data, response) => {
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

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html


## getV1BoundariesUszctaLatLon

> FeatureGeoJSON getV1BoundariesUszctaLatLon(latLon)

v1-boundaries-uszcta-LatLon

U.S. ZCTA5 by lat/lon  Example: LatLon&#x3D;33.6196715|-117.6120873  Note: valid delimiters: | or ,  CA, California, Orange County, 92688  Please look at:   /properties/info/TimeToRun  to get the actial time to run. 

### Example

```javascript
import GeoSpatialQueryApiUsCensusBoundariesAndCensusData from 'geo_spatial_query_api_us_census_boundaries_and_census_data';

let apiInstance = new GeoSpatialQueryApiUsCensusBoundariesAndCensusData.DataApi();
let latLon = "latLon_example"; // String | local identifier of a feature
apiInstance.getV1BoundariesUszctaLatLon(latLon, (error, data, response) => {
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
 **latLon** | **String**| local identifier of a feature | 

### Return type

[**FeatureGeoJSON**](FeatureGeoJSON.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/html

