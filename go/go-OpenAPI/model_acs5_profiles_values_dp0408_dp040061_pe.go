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

// Acs5ProfilesValuesDP0408DP040061PE 3 or more vehicles available (percent)
type Acs5ProfilesValuesDP0408DP040061PE struct {
	// DP04_0061PE
	MDBCode string `json:"MDBCode"`
	// 3 or more vehicles available (percent)
	MDBName string `json:"MDBName"`
	// Field value
	MDBValue string `json:"MDBValue"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0408DP040061PE Acs5ProfilesValuesDP0408DP040061PE

// NewAcs5ProfilesValuesDP0408DP040061PE instantiates a new Acs5ProfilesValuesDP0408DP040061PE object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0408DP040061PE(mDBCode string, mDBName string, mDBValue string) *Acs5ProfilesValuesDP0408DP040061PE {
	this := Acs5ProfilesValuesDP0408DP040061PE{}
	this.MDBCode = mDBCode
	this.MDBName = mDBName
	this.MDBValue = mDBValue
	return &this
}

// NewAcs5ProfilesValuesDP0408DP040061PEWithDefaults instantiates a new Acs5ProfilesValuesDP0408DP040061PE object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0408DP040061PEWithDefaults() *Acs5ProfilesValuesDP0408DP040061PE {
	this := Acs5ProfilesValuesDP0408DP040061PE{}
	return &this
}

// GetMDBCode returns the MDBCode field value
func (o *Acs5ProfilesValuesDP0408DP040061PE) GetMDBCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBCode
}

// GetMDBCodeOk returns a tuple with the MDBCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0408DP040061PE) GetMDBCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBCode, true
}

// SetMDBCode sets field value
func (o *Acs5ProfilesValuesDP0408DP040061PE) SetMDBCode(v string) {
	o.MDBCode = v
}

// GetMDBName returns the MDBName field value
func (o *Acs5ProfilesValuesDP0408DP040061PE) GetMDBName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBName
}

// GetMDBNameOk returns a tuple with the MDBName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0408DP040061PE) GetMDBNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBName, true
}

// SetMDBName sets field value
func (o *Acs5ProfilesValuesDP0408DP040061PE) SetMDBName(v string) {
	o.MDBName = v
}

// GetMDBValue returns the MDBValue field value
func (o *Acs5ProfilesValuesDP0408DP040061PE) GetMDBValue() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBValue
}

// GetMDBValueOk returns a tuple with the MDBValue field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0408DP040061PE) GetMDBValueOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBValue, true
}

// SetMDBValue sets field value
func (o *Acs5ProfilesValuesDP0408DP040061PE) SetMDBValue(v string) {
	o.MDBValue = v
}

func (o Acs5ProfilesValuesDP0408DP040061PE) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBCode"] = o.MDBCode
	}
	if true {
		toSerialize["MDBName"] = o.MDBName
	}
	if true {
		toSerialize["MDBValue"] = o.MDBValue
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0408DP040061PE) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0408DP040061PE := _Acs5ProfilesValuesDP0408DP040061PE{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0408DP040061PE); err == nil {
		*o = Acs5ProfilesValuesDP0408DP040061PE(varAcs5ProfilesValuesDP0408DP040061PE)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBCode")
		delete(additionalProperties, "MDBName")
		delete(additionalProperties, "MDBValue")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0408DP040061PE struct {
	value *Acs5ProfilesValuesDP0408DP040061PE
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0408DP040061PE) Get() *Acs5ProfilesValuesDP0408DP040061PE {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0408DP040061PE) Set(val *Acs5ProfilesValuesDP0408DP040061PE) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0408DP040061PE) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0408DP040061PE) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0408DP040061PE(val *Acs5ProfilesValuesDP0408DP040061PE) *NullableAcs5ProfilesValuesDP0408DP040061PE {
	return &NullableAcs5ProfilesValuesDP0408DP040061PE{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0408DP040061PE) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0408DP040061PE) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


