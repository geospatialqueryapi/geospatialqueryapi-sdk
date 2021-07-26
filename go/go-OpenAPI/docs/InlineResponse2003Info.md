# InlineResponse2003Info

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GeographicLevel** | **string** |  | 
**Description** | **string** |  | 
**Count** | **float32** |  | 
**RequestsByGeoid** | **[]map[string]interface{}** |  | 
**RequestsByLatlon** | **[]map[string]interface{}** |  | 

## Methods

### NewInlineResponse2003Info

`func NewInlineResponse2003Info(geographicLevel string, description string, count float32, requestsByGeoid []map[string]interface{}, requestsByLatlon []map[string]interface{}, ) *InlineResponse2003Info`

NewInlineResponse2003Info instantiates a new InlineResponse2003Info object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInlineResponse2003InfoWithDefaults

`func NewInlineResponse2003InfoWithDefaults() *InlineResponse2003Info`

NewInlineResponse2003InfoWithDefaults instantiates a new InlineResponse2003Info object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGeographicLevel

`func (o *InlineResponse2003Info) GetGeographicLevel() string`

GetGeographicLevel returns the GeographicLevel field if non-nil, zero value otherwise.

### GetGeographicLevelOk

`func (o *InlineResponse2003Info) GetGeographicLevelOk() (*string, bool)`

GetGeographicLevelOk returns a tuple with the GeographicLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGeographicLevel

`func (o *InlineResponse2003Info) SetGeographicLevel(v string)`

SetGeographicLevel sets GeographicLevel field to given value.


### GetDescription

`func (o *InlineResponse2003Info) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *InlineResponse2003Info) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *InlineResponse2003Info) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetCount

`func (o *InlineResponse2003Info) GetCount() float32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *InlineResponse2003Info) GetCountOk() (*float32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *InlineResponse2003Info) SetCount(v float32)`

SetCount sets Count field to given value.


### GetRequestsByGeoid

`func (o *InlineResponse2003Info) GetRequestsByGeoid() []map[string]interface{}`

GetRequestsByGeoid returns the RequestsByGeoid field if non-nil, zero value otherwise.

### GetRequestsByGeoidOk

`func (o *InlineResponse2003Info) GetRequestsByGeoidOk() (*[]map[string]interface{}, bool)`

GetRequestsByGeoidOk returns a tuple with the RequestsByGeoid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestsByGeoid

`func (o *InlineResponse2003Info) SetRequestsByGeoid(v []map[string]interface{})`

SetRequestsByGeoid sets RequestsByGeoid field to given value.


### GetRequestsByLatlon

`func (o *InlineResponse2003Info) GetRequestsByLatlon() []map[string]interface{}`

GetRequestsByLatlon returns the RequestsByLatlon field if non-nil, zero value otherwise.

### GetRequestsByLatlonOk

`func (o *InlineResponse2003Info) GetRequestsByLatlonOk() (*[]map[string]interface{}, bool)`

GetRequestsByLatlonOk returns a tuple with the RequestsByLatlon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestsByLatlon

`func (o *InlineResponse2003Info) SetRequestsByLatlon(v []map[string]interface{})`

SetRequestsByLatlon sets RequestsByLatlon field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


