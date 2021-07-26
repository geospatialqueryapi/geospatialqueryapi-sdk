# FeatureGeoJSON

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** |  | 
**Geometry** | [**MultipolygonGeoJSON**](MultipolygonGeoJSON.md) |  | 
**Properties** | [**FeatureGeoJSONProperties**](FeatureGeoJSONProperties.md) |  | 

## Methods

### NewFeatureGeoJSON

`func NewFeatureGeoJSON(type_ string, geometry MultipolygonGeoJSON, properties FeatureGeoJSONProperties, ) *FeatureGeoJSON`

NewFeatureGeoJSON instantiates a new FeatureGeoJSON object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureGeoJSONWithDefaults

`func NewFeatureGeoJSONWithDefaults() *FeatureGeoJSON`

NewFeatureGeoJSONWithDefaults instantiates a new FeatureGeoJSON object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *FeatureGeoJSON) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *FeatureGeoJSON) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *FeatureGeoJSON) SetType(v string)`

SetType sets Type field to given value.


### GetGeometry

`func (o *FeatureGeoJSON) GetGeometry() MultipolygonGeoJSON`

GetGeometry returns the Geometry field if non-nil, zero value otherwise.

### GetGeometryOk

`func (o *FeatureGeoJSON) GetGeometryOk() (*MultipolygonGeoJSON, bool)`

GetGeometryOk returns a tuple with the Geometry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGeometry

`func (o *FeatureGeoJSON) SetGeometry(v MultipolygonGeoJSON)`

SetGeometry sets Geometry field to given value.


### GetProperties

`func (o *FeatureGeoJSON) GetProperties() FeatureGeoJSONProperties`

GetProperties returns the Properties field if non-nil, zero value otherwise.

### GetPropertiesOk

`func (o *FeatureGeoJSON) GetPropertiesOk() (*FeatureGeoJSONProperties, bool)`

GetPropertiesOk returns a tuple with the Properties field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProperties

`func (o *FeatureGeoJSON) SetProperties(v FeatureGeoJSONProperties)`

SetProperties sets Properties field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


