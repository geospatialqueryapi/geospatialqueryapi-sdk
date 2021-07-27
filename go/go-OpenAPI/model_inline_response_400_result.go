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

// InlineResponse400Result struct for InlineResponse400Result
type InlineResponse400Result struct {
	Status string `json:"status"`
	Error string `json:"error"`
	ErrorDescription string `json:"error_description"`
	AdditionalProperties map[string]interface{}
}

type _InlineResponse400Result InlineResponse400Result

// NewInlineResponse400Result instantiates a new InlineResponse400Result object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInlineResponse400Result(status string, error_ string, errorDescription string) *InlineResponse400Result {
	this := InlineResponse400Result{}
	this.Status = status
	this.Error = error_
	this.ErrorDescription = errorDescription
	return &this
}

// NewInlineResponse400ResultWithDefaults instantiates a new InlineResponse400Result object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInlineResponse400ResultWithDefaults() *InlineResponse400Result {
	this := InlineResponse400Result{}
	return &this
}

// GetStatus returns the Status field value
func (o *InlineResponse400Result) GetStatus() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Status
}

// GetStatusOk returns a tuple with the Status field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400Result) GetStatusOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Status, true
}

// SetStatus sets field value
func (o *InlineResponse400Result) SetStatus(v string) {
	o.Status = v
}

// GetError returns the Error field value
func (o *InlineResponse400Result) GetError() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Error
}

// GetErrorOk returns a tuple with the Error field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400Result) GetErrorOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Error, true
}

// SetError sets field value
func (o *InlineResponse400Result) SetError(v string) {
	o.Error = v
}

// GetErrorDescription returns the ErrorDescription field value
func (o *InlineResponse400Result) GetErrorDescription() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.ErrorDescription
}

// GetErrorDescriptionOk returns a tuple with the ErrorDescription field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400Result) GetErrorDescriptionOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.ErrorDescription, true
}

// SetErrorDescription sets field value
func (o *InlineResponse400Result) SetErrorDescription(v string) {
	o.ErrorDescription = v
}

func (o InlineResponse400Result) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["status"] = o.Status
	}
	if true {
		toSerialize["error"] = o.Error
	}
	if true {
		toSerialize["error_description"] = o.ErrorDescription
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *InlineResponse400Result) UnmarshalJSON(bytes []byte) (err error) {
	varInlineResponse400Result := _InlineResponse400Result{}

	if err = json.Unmarshal(bytes, &varInlineResponse400Result); err == nil {
		*o = InlineResponse400Result(varInlineResponse400Result)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "status")
		delete(additionalProperties, "error")
		delete(additionalProperties, "error_description")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableInlineResponse400Result struct {
	value *InlineResponse400Result
	isSet bool
}

func (v NullableInlineResponse400Result) Get() *InlineResponse400Result {
	return v.value
}

func (v *NullableInlineResponse400Result) Set(val *InlineResponse400Result) {
	v.value = val
	v.isSet = true
}

func (v NullableInlineResponse400Result) IsSet() bool {
	return v.isSet
}

func (v *NullableInlineResponse400Result) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInlineResponse400Result(val *InlineResponse400Result) *NullableInlineResponse400Result {
	return &NullableInlineResponse400Result{value: val, isSet: true}
}

func (v NullableInlineResponse400Result) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInlineResponse400Result) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


