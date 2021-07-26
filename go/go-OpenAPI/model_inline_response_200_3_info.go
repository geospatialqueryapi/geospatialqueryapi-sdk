/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 *
 * Geospatial Query API: US Census Boundaries and Census Data
 *
 * API version: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 */

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// InlineResponse2003Info struct for InlineResponse2003Info
type InlineResponse2003Info struct {
	GeographicLevel string `json:"geographic_level"`
	Description string `json:"description"`
	Count float32 `json:"count"`
	RequestsByGeoid []map[string]interface{} `json:"requests_by_geoid"`
	RequestsByLatlon []map[string]interface{} `json:"requests_by_latlon"`
	AdditionalProperties map[string]interface{}
}

type _InlineResponse2003Info InlineResponse2003Info

// NewInlineResponse2003Info instantiates a new InlineResponse2003Info object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInlineResponse2003Info(geographicLevel string, description string, count float32, requestsByGeoid []map[string]interface{}, requestsByLatlon []map[string]interface{}) *InlineResponse2003Info {
	this := InlineResponse2003Info{}
	this.GeographicLevel = geographicLevel
	this.Description = description
	this.Count = count
	this.RequestsByGeoid = requestsByGeoid
	this.RequestsByLatlon = requestsByLatlon
	return &this
}

// NewInlineResponse2003InfoWithDefaults instantiates a new InlineResponse2003Info object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInlineResponse2003InfoWithDefaults() *InlineResponse2003Info {
	this := InlineResponse2003Info{}
	return &this
}

// GetGeographicLevel returns the GeographicLevel field value
func (o *InlineResponse2003Info) GetGeographicLevel() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.GeographicLevel
}

// GetGeographicLevelOk returns a tuple with the GeographicLevel field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2003Info) GetGeographicLevelOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.GeographicLevel, true
}

// SetGeographicLevel sets field value
func (o *InlineResponse2003Info) SetGeographicLevel(v string) {
	o.GeographicLevel = v
}

// GetDescription returns the Description field value
func (o *InlineResponse2003Info) GetDescription() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Description
}

// GetDescriptionOk returns a tuple with the Description field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2003Info) GetDescriptionOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Description, true
}

// SetDescription sets field value
func (o *InlineResponse2003Info) SetDescription(v string) {
	o.Description = v
}

// GetCount returns the Count field value
func (o *InlineResponse2003Info) GetCount() float32 {
	if o == nil {
		var ret float32
		return ret
	}

	return o.Count
}

// GetCountOk returns a tuple with the Count field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2003Info) GetCountOk() (*float32, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Count, true
}

// SetCount sets field value
func (o *InlineResponse2003Info) SetCount(v float32) {
	o.Count = v
}

// GetRequestsByGeoid returns the RequestsByGeoid field value
func (o *InlineResponse2003Info) GetRequestsByGeoid() []map[string]interface{} {
	if o == nil {
		var ret []map[string]interface{}
		return ret
	}

	return o.RequestsByGeoid
}

// GetRequestsByGeoidOk returns a tuple with the RequestsByGeoid field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2003Info) GetRequestsByGeoidOk() (*[]map[string]interface{}, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.RequestsByGeoid, true
}

// SetRequestsByGeoid sets field value
func (o *InlineResponse2003Info) SetRequestsByGeoid(v []map[string]interface{}) {
	o.RequestsByGeoid = v
}

// GetRequestsByLatlon returns the RequestsByLatlon field value
func (o *InlineResponse2003Info) GetRequestsByLatlon() []map[string]interface{} {
	if o == nil {
		var ret []map[string]interface{}
		return ret
	}

	return o.RequestsByLatlon
}

// GetRequestsByLatlonOk returns a tuple with the RequestsByLatlon field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2003Info) GetRequestsByLatlonOk() (*[]map[string]interface{}, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.RequestsByLatlon, true
}

// SetRequestsByLatlon sets field value
func (o *InlineResponse2003Info) SetRequestsByLatlon(v []map[string]interface{}) {
	o.RequestsByLatlon = v
}

func (o InlineResponse2003Info) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["geographic_level"] = o.GeographicLevel
	}
	if true {
		toSerialize["description"] = o.Description
	}
	if true {
		toSerialize["count"] = o.Count
	}
	if true {
		toSerialize["requests_by_geoid"] = o.RequestsByGeoid
	}
	if true {
		toSerialize["requests_by_latlon"] = o.RequestsByLatlon
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *InlineResponse2003Info) UnmarshalJSON(bytes []byte) (err error) {
	varInlineResponse2003Info := _InlineResponse2003Info{}

	if err = json.Unmarshal(bytes, &varInlineResponse2003Info); err == nil {
		*o = InlineResponse2003Info(varInlineResponse2003Info)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "geographic_level")
		delete(additionalProperties, "description")
		delete(additionalProperties, "count")
		delete(additionalProperties, "requests_by_geoid")
		delete(additionalProperties, "requests_by_latlon")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableInlineResponse2003Info struct {
	value *InlineResponse2003Info
	isSet bool
}

func (v NullableInlineResponse2003Info) Get() *InlineResponse2003Info {
	return v.value
}

func (v *NullableInlineResponse2003Info) Set(val *InlineResponse2003Info) {
	v.value = val
	v.isSet = true
}

func (v NullableInlineResponse2003Info) IsSet() bool {
	return v.isSet
}

func (v *NullableInlineResponse2003Info) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInlineResponse2003Info(val *InlineResponse2003Info) *NullableInlineResponse2003Info {
	return &NullableInlineResponse2003Info{value: val, isSet: true}
}

func (v NullableInlineResponse2003Info) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInlineResponse2003Info) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


