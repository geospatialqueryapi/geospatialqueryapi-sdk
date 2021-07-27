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

// Acs5ProfilesValuesDP0411 struct for Acs5ProfilesValuesDP0411
type Acs5ProfilesValuesDP0411 struct {
	MDBGroupName string `json:"MDBGroupName"`
	MDBGroupCode string `json:"MDBGroupCode"`
	DP040101E Acs5ProfilesValuesDP0411DP040101E `json:"DP040101E"`
	DP040102E Acs5ProfilesValuesDP0411DP040102E `json:"DP040102E"`
	DP040102PE Acs5ProfilesValuesDP0411DP040102PE `json:"DP040102PE"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0411 Acs5ProfilesValuesDP0411

// NewAcs5ProfilesValuesDP0411 instantiates a new Acs5ProfilesValuesDP0411 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0411(mDBGroupName string, mDBGroupCode string, dP040101E Acs5ProfilesValuesDP0411DP040101E, dP040102E Acs5ProfilesValuesDP0411DP040102E, dP040102PE Acs5ProfilesValuesDP0411DP040102PE) *Acs5ProfilesValuesDP0411 {
	this := Acs5ProfilesValuesDP0411{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP040101E = dP040101E
	this.DP040102E = dP040102E
	this.DP040102PE = dP040102PE
	return &this
}

// NewAcs5ProfilesValuesDP0411WithDefaults instantiates a new Acs5ProfilesValuesDP0411 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0411WithDefaults() *Acs5ProfilesValuesDP0411 {
	this := Acs5ProfilesValuesDP0411{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0411) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0411) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0411) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0411) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0411) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0411) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP040101E returns the DP040101E field value
func (o *Acs5ProfilesValuesDP0411) GetDP040101E() Acs5ProfilesValuesDP0411DP040101E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0411DP040101E
		return ret
	}

	return o.DP040101E
}

// GetDP040101EOk returns a tuple with the DP040101E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0411) GetDP040101EOk() (*Acs5ProfilesValuesDP0411DP040101E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040101E, true
}

// SetDP040101E sets field value
func (o *Acs5ProfilesValuesDP0411) SetDP040101E(v Acs5ProfilesValuesDP0411DP040101E) {
	o.DP040101E = v
}

// GetDP040102E returns the DP040102E field value
func (o *Acs5ProfilesValuesDP0411) GetDP040102E() Acs5ProfilesValuesDP0411DP040102E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0411DP040102E
		return ret
	}

	return o.DP040102E
}

// GetDP040102EOk returns a tuple with the DP040102E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0411) GetDP040102EOk() (*Acs5ProfilesValuesDP0411DP040102E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040102E, true
}

// SetDP040102E sets field value
func (o *Acs5ProfilesValuesDP0411) SetDP040102E(v Acs5ProfilesValuesDP0411DP040102E) {
	o.DP040102E = v
}

// GetDP040102PE returns the DP040102PE field value
func (o *Acs5ProfilesValuesDP0411) GetDP040102PE() Acs5ProfilesValuesDP0411DP040102PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0411DP040102PE
		return ret
	}

	return o.DP040102PE
}

// GetDP040102PEOk returns a tuple with the DP040102PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0411) GetDP040102PEOk() (*Acs5ProfilesValuesDP0411DP040102PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040102PE, true
}

// SetDP040102PE sets field value
func (o *Acs5ProfilesValuesDP0411) SetDP040102PE(v Acs5ProfilesValuesDP0411DP040102PE) {
	o.DP040102PE = v
}

func (o Acs5ProfilesValuesDP0411) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP040101E"] = o.DP040101E
	}
	if true {
		toSerialize["DP040102E"] = o.DP040102E
	}
	if true {
		toSerialize["DP040102PE"] = o.DP040102PE
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0411) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0411 := _Acs5ProfilesValuesDP0411{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0411); err == nil {
		*o = Acs5ProfilesValuesDP0411(varAcs5ProfilesValuesDP0411)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP040101E")
		delete(additionalProperties, "DP040102E")
		delete(additionalProperties, "DP040102PE")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0411 struct {
	value *Acs5ProfilesValuesDP0411
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0411) Get() *Acs5ProfilesValuesDP0411 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0411) Set(val *Acs5ProfilesValuesDP0411) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0411) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0411) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0411(val *Acs5ProfilesValuesDP0411) *NullableAcs5ProfilesValuesDP0411 {
	return &NullableAcs5ProfilesValuesDP0411{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0411) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0411) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


