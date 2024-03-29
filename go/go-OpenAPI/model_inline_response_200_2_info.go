/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 *
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones.      Copyright © 2021 Mobile Data Books, LLC. All Rights Reserved.  
 *
 * API version: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 */

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// InlineResponse2002Info struct for InlineResponse2002Info
type InlineResponse2002Info struct {
	GeographicLevel string `json:"geographic_level"`
	Description string `json:"description"`
	Count float32 `json:"count"`
	AdditionalProperties map[string]interface{}
}

type _InlineResponse2002Info InlineResponse2002Info

// NewInlineResponse2002Info instantiates a new InlineResponse2002Info object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInlineResponse2002Info(geographicLevel string, description string, count float32) *InlineResponse2002Info {
	this := InlineResponse2002Info{}
	this.GeographicLevel = geographicLevel
	this.Description = description
	this.Count = count
	return &this
}

// NewInlineResponse2002InfoWithDefaults instantiates a new InlineResponse2002Info object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInlineResponse2002InfoWithDefaults() *InlineResponse2002Info {
	this := InlineResponse2002Info{}
	return &this
}

// GetGeographicLevel returns the GeographicLevel field value
func (o *InlineResponse2002Info) GetGeographicLevel() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.GeographicLevel
}

// GetGeographicLevelOk returns a tuple with the GeographicLevel field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2002Info) GetGeographicLevelOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.GeographicLevel, true
}

// SetGeographicLevel sets field value
func (o *InlineResponse2002Info) SetGeographicLevel(v string) {
	o.GeographicLevel = v
}

// GetDescription returns the Description field value
func (o *InlineResponse2002Info) GetDescription() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Description
}

// GetDescriptionOk returns a tuple with the Description field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2002Info) GetDescriptionOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Description, true
}

// SetDescription sets field value
func (o *InlineResponse2002Info) SetDescription(v string) {
	o.Description = v
}

// GetCount returns the Count field value
func (o *InlineResponse2002Info) GetCount() float32 {
	if o == nil {
		var ret float32
		return ret
	}

	return o.Count
}

// GetCountOk returns a tuple with the Count field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2002Info) GetCountOk() (*float32, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Count, true
}

// SetCount sets field value
func (o *InlineResponse2002Info) SetCount(v float32) {
	o.Count = v
}

func (o InlineResponse2002Info) MarshalJSON() ([]byte, error) {
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

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *InlineResponse2002Info) UnmarshalJSON(bytes []byte) (err error) {
	varInlineResponse2002Info := _InlineResponse2002Info{}

	if err = json.Unmarshal(bytes, &varInlineResponse2002Info); err == nil {
		*o = InlineResponse2002Info(varInlineResponse2002Info)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "geographic_level")
		delete(additionalProperties, "description")
		delete(additionalProperties, "count")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableInlineResponse2002Info struct {
	value *InlineResponse2002Info
	isSet bool
}

func (v NullableInlineResponse2002Info) Get() *InlineResponse2002Info {
	return v.value
}

func (v *NullableInlineResponse2002Info) Set(val *InlineResponse2002Info) {
	v.value = val
	v.isSet = true
}

func (v NullableInlineResponse2002Info) IsSet() bool {
	return v.isSet
}

func (v *NullableInlineResponse2002Info) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInlineResponse2002Info(val *InlineResponse2002Info) *NullableInlineResponse2002Info {
	return &NullableInlineResponse2002Info{value: val, isSet: true}
}

func (v NullableInlineResponse2002Info) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInlineResponse2002Info) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


