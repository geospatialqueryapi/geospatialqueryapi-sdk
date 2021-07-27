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

// Acs5ProfilesValuesDP0502 struct for Acs5ProfilesValuesDP0502
type Acs5ProfilesValuesDP0502 struct {
	MDBGroupName string `json:"MDBGroupName"`
	MDBGroupCode string `json:"MDBGroupCode"`
	DP050005E Acs5ProfilesValuesDP0502DP050005E `json:"DP050005E"`
	DP050005PE Acs5ProfilesValuesDP0502DP050005PE `json:"DP050005PE"`
	DP050018E Acs5ProfilesValuesDP0502DP050018E `json:"DP050018E"`
	DP050019E Acs5ProfilesValuesDP0502DP050019E `json:"DP050019E"`
	DP050019PE Acs5ProfilesValuesDP0502DP050019PE `json:"DP050019PE"`
	DP050021E Acs5ProfilesValuesDP0502DP050021E `json:"DP050021E"`
	DP050021PE Acs5ProfilesValuesDP0502DP050021PE `json:"DP050021PE"`
	DP050024E Acs5ProfilesValuesDP0502DP050024E `json:"DP050024E"`
	DP050024PE Acs5ProfilesValuesDP0502DP050024PE `json:"DP050024PE"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0502 Acs5ProfilesValuesDP0502

// NewAcs5ProfilesValuesDP0502 instantiates a new Acs5ProfilesValuesDP0502 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0502(mDBGroupName string, mDBGroupCode string, dP050005E Acs5ProfilesValuesDP0502DP050005E, dP050005PE Acs5ProfilesValuesDP0502DP050005PE, dP050018E Acs5ProfilesValuesDP0502DP050018E, dP050019E Acs5ProfilesValuesDP0502DP050019E, dP050019PE Acs5ProfilesValuesDP0502DP050019PE, dP050021E Acs5ProfilesValuesDP0502DP050021E, dP050021PE Acs5ProfilesValuesDP0502DP050021PE, dP050024E Acs5ProfilesValuesDP0502DP050024E, dP050024PE Acs5ProfilesValuesDP0502DP050024PE) *Acs5ProfilesValuesDP0502 {
	this := Acs5ProfilesValuesDP0502{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP050005E = dP050005E
	this.DP050005PE = dP050005PE
	this.DP050018E = dP050018E
	this.DP050019E = dP050019E
	this.DP050019PE = dP050019PE
	this.DP050021E = dP050021E
	this.DP050021PE = dP050021PE
	this.DP050024E = dP050024E
	this.DP050024PE = dP050024PE
	return &this
}

// NewAcs5ProfilesValuesDP0502WithDefaults instantiates a new Acs5ProfilesValuesDP0502 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0502WithDefaults() *Acs5ProfilesValuesDP0502 {
	this := Acs5ProfilesValuesDP0502{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0502) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0502) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0502) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0502) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP050005E returns the DP050005E field value
func (o *Acs5ProfilesValuesDP0502) GetDP050005E() Acs5ProfilesValuesDP0502DP050005E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0502DP050005E
		return ret
	}

	return o.DP050005E
}

// GetDP050005EOk returns a tuple with the DP050005E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502) GetDP050005EOk() (*Acs5ProfilesValuesDP0502DP050005E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050005E, true
}

// SetDP050005E sets field value
func (o *Acs5ProfilesValuesDP0502) SetDP050005E(v Acs5ProfilesValuesDP0502DP050005E) {
	o.DP050005E = v
}

// GetDP050005PE returns the DP050005PE field value
func (o *Acs5ProfilesValuesDP0502) GetDP050005PE() Acs5ProfilesValuesDP0502DP050005PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0502DP050005PE
		return ret
	}

	return o.DP050005PE
}

// GetDP050005PEOk returns a tuple with the DP050005PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502) GetDP050005PEOk() (*Acs5ProfilesValuesDP0502DP050005PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050005PE, true
}

// SetDP050005PE sets field value
func (o *Acs5ProfilesValuesDP0502) SetDP050005PE(v Acs5ProfilesValuesDP0502DP050005PE) {
	o.DP050005PE = v
}

// GetDP050018E returns the DP050018E field value
func (o *Acs5ProfilesValuesDP0502) GetDP050018E() Acs5ProfilesValuesDP0502DP050018E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0502DP050018E
		return ret
	}

	return o.DP050018E
}

// GetDP050018EOk returns a tuple with the DP050018E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502) GetDP050018EOk() (*Acs5ProfilesValuesDP0502DP050018E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050018E, true
}

// SetDP050018E sets field value
func (o *Acs5ProfilesValuesDP0502) SetDP050018E(v Acs5ProfilesValuesDP0502DP050018E) {
	o.DP050018E = v
}

// GetDP050019E returns the DP050019E field value
func (o *Acs5ProfilesValuesDP0502) GetDP050019E() Acs5ProfilesValuesDP0502DP050019E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0502DP050019E
		return ret
	}

	return o.DP050019E
}

// GetDP050019EOk returns a tuple with the DP050019E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502) GetDP050019EOk() (*Acs5ProfilesValuesDP0502DP050019E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050019E, true
}

// SetDP050019E sets field value
func (o *Acs5ProfilesValuesDP0502) SetDP050019E(v Acs5ProfilesValuesDP0502DP050019E) {
	o.DP050019E = v
}

// GetDP050019PE returns the DP050019PE field value
func (o *Acs5ProfilesValuesDP0502) GetDP050019PE() Acs5ProfilesValuesDP0502DP050019PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0502DP050019PE
		return ret
	}

	return o.DP050019PE
}

// GetDP050019PEOk returns a tuple with the DP050019PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502) GetDP050019PEOk() (*Acs5ProfilesValuesDP0502DP050019PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050019PE, true
}

// SetDP050019PE sets field value
func (o *Acs5ProfilesValuesDP0502) SetDP050019PE(v Acs5ProfilesValuesDP0502DP050019PE) {
	o.DP050019PE = v
}

// GetDP050021E returns the DP050021E field value
func (o *Acs5ProfilesValuesDP0502) GetDP050021E() Acs5ProfilesValuesDP0502DP050021E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0502DP050021E
		return ret
	}

	return o.DP050021E
}

// GetDP050021EOk returns a tuple with the DP050021E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502) GetDP050021EOk() (*Acs5ProfilesValuesDP0502DP050021E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050021E, true
}

// SetDP050021E sets field value
func (o *Acs5ProfilesValuesDP0502) SetDP050021E(v Acs5ProfilesValuesDP0502DP050021E) {
	o.DP050021E = v
}

// GetDP050021PE returns the DP050021PE field value
func (o *Acs5ProfilesValuesDP0502) GetDP050021PE() Acs5ProfilesValuesDP0502DP050021PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0502DP050021PE
		return ret
	}

	return o.DP050021PE
}

// GetDP050021PEOk returns a tuple with the DP050021PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502) GetDP050021PEOk() (*Acs5ProfilesValuesDP0502DP050021PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050021PE, true
}

// SetDP050021PE sets field value
func (o *Acs5ProfilesValuesDP0502) SetDP050021PE(v Acs5ProfilesValuesDP0502DP050021PE) {
	o.DP050021PE = v
}

// GetDP050024E returns the DP050024E field value
func (o *Acs5ProfilesValuesDP0502) GetDP050024E() Acs5ProfilesValuesDP0502DP050024E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0502DP050024E
		return ret
	}

	return o.DP050024E
}

// GetDP050024EOk returns a tuple with the DP050024E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502) GetDP050024EOk() (*Acs5ProfilesValuesDP0502DP050024E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050024E, true
}

// SetDP050024E sets field value
func (o *Acs5ProfilesValuesDP0502) SetDP050024E(v Acs5ProfilesValuesDP0502DP050024E) {
	o.DP050024E = v
}

// GetDP050024PE returns the DP050024PE field value
func (o *Acs5ProfilesValuesDP0502) GetDP050024PE() Acs5ProfilesValuesDP0502DP050024PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0502DP050024PE
		return ret
	}

	return o.DP050024PE
}

// GetDP050024PEOk returns a tuple with the DP050024PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502) GetDP050024PEOk() (*Acs5ProfilesValuesDP0502DP050024PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050024PE, true
}

// SetDP050024PE sets field value
func (o *Acs5ProfilesValuesDP0502) SetDP050024PE(v Acs5ProfilesValuesDP0502DP050024PE) {
	o.DP050024PE = v
}

func (o Acs5ProfilesValuesDP0502) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP050005E"] = o.DP050005E
	}
	if true {
		toSerialize["DP050005PE"] = o.DP050005PE
	}
	if true {
		toSerialize["DP050018E"] = o.DP050018E
	}
	if true {
		toSerialize["DP050019E"] = o.DP050019E
	}
	if true {
		toSerialize["DP050019PE"] = o.DP050019PE
	}
	if true {
		toSerialize["DP050021E"] = o.DP050021E
	}
	if true {
		toSerialize["DP050021PE"] = o.DP050021PE
	}
	if true {
		toSerialize["DP050024E"] = o.DP050024E
	}
	if true {
		toSerialize["DP050024PE"] = o.DP050024PE
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0502) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0502 := _Acs5ProfilesValuesDP0502{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0502); err == nil {
		*o = Acs5ProfilesValuesDP0502(varAcs5ProfilesValuesDP0502)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP050005E")
		delete(additionalProperties, "DP050005PE")
		delete(additionalProperties, "DP050018E")
		delete(additionalProperties, "DP050019E")
		delete(additionalProperties, "DP050019PE")
		delete(additionalProperties, "DP050021E")
		delete(additionalProperties, "DP050021PE")
		delete(additionalProperties, "DP050024E")
		delete(additionalProperties, "DP050024PE")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0502 struct {
	value *Acs5ProfilesValuesDP0502
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0502) Get() *Acs5ProfilesValuesDP0502 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0502) Set(val *Acs5ProfilesValuesDP0502) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0502) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0502) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0502(val *Acs5ProfilesValuesDP0502) *NullableAcs5ProfilesValuesDP0502 {
	return &NullableAcs5ProfilesValuesDP0502{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0502) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0502) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


