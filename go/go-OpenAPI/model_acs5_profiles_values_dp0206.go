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

// Acs5ProfilesValuesDP0206 SCHOOL ENROLLMENT
type Acs5ProfilesValuesDP0206 struct {
	// SCHOOL ENROLLMENT
	MDBGroupName string `json:"MDBGroupName"`
	// DP0206
	MDBGroupCode string `json:"MDBGroupCode"`
	DP020053E Acs5ProfilesValuesDP0206DP020053E `json:"DP020053E"`
	DP020053PE Acs5ProfilesValuesDP0206DP020053PE `json:"DP020053PE"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0206 Acs5ProfilesValuesDP0206

// NewAcs5ProfilesValuesDP0206 instantiates a new Acs5ProfilesValuesDP0206 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0206(mDBGroupName string, mDBGroupCode string, dP020053E Acs5ProfilesValuesDP0206DP020053E, dP020053PE Acs5ProfilesValuesDP0206DP020053PE) *Acs5ProfilesValuesDP0206 {
	this := Acs5ProfilesValuesDP0206{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP020053E = dP020053E
	this.DP020053PE = dP020053PE
	return &this
}

// NewAcs5ProfilesValuesDP0206WithDefaults instantiates a new Acs5ProfilesValuesDP0206 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0206WithDefaults() *Acs5ProfilesValuesDP0206 {
	this := Acs5ProfilesValuesDP0206{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0206) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0206) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0206) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0206) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0206) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0206) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP020053E returns the DP020053E field value
func (o *Acs5ProfilesValuesDP0206) GetDP020053E() Acs5ProfilesValuesDP0206DP020053E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0206DP020053E
		return ret
	}

	return o.DP020053E
}

// GetDP020053EOk returns a tuple with the DP020053E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0206) GetDP020053EOk() (*Acs5ProfilesValuesDP0206DP020053E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020053E, true
}

// SetDP020053E sets field value
func (o *Acs5ProfilesValuesDP0206) SetDP020053E(v Acs5ProfilesValuesDP0206DP020053E) {
	o.DP020053E = v
}

// GetDP020053PE returns the DP020053PE field value
func (o *Acs5ProfilesValuesDP0206) GetDP020053PE() Acs5ProfilesValuesDP0206DP020053PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0206DP020053PE
		return ret
	}

	return o.DP020053PE
}

// GetDP020053PEOk returns a tuple with the DP020053PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0206) GetDP020053PEOk() (*Acs5ProfilesValuesDP0206DP020053PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020053PE, true
}

// SetDP020053PE sets field value
func (o *Acs5ProfilesValuesDP0206) SetDP020053PE(v Acs5ProfilesValuesDP0206DP020053PE) {
	o.DP020053PE = v
}

func (o Acs5ProfilesValuesDP0206) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP020053E"] = o.DP020053E
	}
	if true {
		toSerialize["DP020053PE"] = o.DP020053PE
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0206) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0206 := _Acs5ProfilesValuesDP0206{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0206); err == nil {
		*o = Acs5ProfilesValuesDP0206(varAcs5ProfilesValuesDP0206)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP020053E")
		delete(additionalProperties, "DP020053PE")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0206 struct {
	value *Acs5ProfilesValuesDP0206
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0206) Get() *Acs5ProfilesValuesDP0206 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0206) Set(val *Acs5ProfilesValuesDP0206) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0206) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0206) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0206(val *Acs5ProfilesValuesDP0206) *NullableAcs5ProfilesValuesDP0206 {
	return &NullableAcs5ProfilesValuesDP0206{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0206) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0206) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


