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

// Acs5ProfilesValuesDP0410 struct for Acs5ProfilesValuesDP0410
type Acs5ProfilesValuesDP0410 struct {
	MDBGroupName string `json:"MDBGroupName"`
	MDBGroupCode string `json:"MDBGroupCode"`
	DP040090E Acs5ProfilesValuesDP0410DP040090E `json:"DP040090E"`
	DP040090PE Acs5ProfilesValuesDP0410DP040090PE `json:"DP040090PE"`
	DP040091E Acs5ProfilesValuesDP0410DP040091E `json:"DP040091E"`
	DP040091PE Acs5ProfilesValuesDP0410DP040091PE `json:"DP040091PE"`
	DP040092E Acs5ProfilesValuesDP0410DP040092E `json:"DP040092E"`
	DP040092PE Acs5ProfilesValuesDP0410DP040092PE `json:"DP040092PE"`
	DP040093E Acs5ProfilesValuesDP0410DP040093E `json:"DP040093E"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0410 Acs5ProfilesValuesDP0410

// NewAcs5ProfilesValuesDP0410 instantiates a new Acs5ProfilesValuesDP0410 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0410(mDBGroupName string, mDBGroupCode string, dP040090E Acs5ProfilesValuesDP0410DP040090E, dP040090PE Acs5ProfilesValuesDP0410DP040090PE, dP040091E Acs5ProfilesValuesDP0410DP040091E, dP040091PE Acs5ProfilesValuesDP0410DP040091PE, dP040092E Acs5ProfilesValuesDP0410DP040092E, dP040092PE Acs5ProfilesValuesDP0410DP040092PE, dP040093E Acs5ProfilesValuesDP0410DP040093E) *Acs5ProfilesValuesDP0410 {
	this := Acs5ProfilesValuesDP0410{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP040090E = dP040090E
	this.DP040090PE = dP040090PE
	this.DP040091E = dP040091E
	this.DP040091PE = dP040091PE
	this.DP040092E = dP040092E
	this.DP040092PE = dP040092PE
	this.DP040093E = dP040093E
	return &this
}

// NewAcs5ProfilesValuesDP0410WithDefaults instantiates a new Acs5ProfilesValuesDP0410 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0410WithDefaults() *Acs5ProfilesValuesDP0410 {
	this := Acs5ProfilesValuesDP0410{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0410) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0410) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0410) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0410) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0410) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0410) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP040090E returns the DP040090E field value
func (o *Acs5ProfilesValuesDP0410) GetDP040090E() Acs5ProfilesValuesDP0410DP040090E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0410DP040090E
		return ret
	}

	return o.DP040090E
}

// GetDP040090EOk returns a tuple with the DP040090E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0410) GetDP040090EOk() (*Acs5ProfilesValuesDP0410DP040090E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040090E, true
}

// SetDP040090E sets field value
func (o *Acs5ProfilesValuesDP0410) SetDP040090E(v Acs5ProfilesValuesDP0410DP040090E) {
	o.DP040090E = v
}

// GetDP040090PE returns the DP040090PE field value
func (o *Acs5ProfilesValuesDP0410) GetDP040090PE() Acs5ProfilesValuesDP0410DP040090PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0410DP040090PE
		return ret
	}

	return o.DP040090PE
}

// GetDP040090PEOk returns a tuple with the DP040090PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0410) GetDP040090PEOk() (*Acs5ProfilesValuesDP0410DP040090PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040090PE, true
}

// SetDP040090PE sets field value
func (o *Acs5ProfilesValuesDP0410) SetDP040090PE(v Acs5ProfilesValuesDP0410DP040090PE) {
	o.DP040090PE = v
}

// GetDP040091E returns the DP040091E field value
func (o *Acs5ProfilesValuesDP0410) GetDP040091E() Acs5ProfilesValuesDP0410DP040091E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0410DP040091E
		return ret
	}

	return o.DP040091E
}

// GetDP040091EOk returns a tuple with the DP040091E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0410) GetDP040091EOk() (*Acs5ProfilesValuesDP0410DP040091E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040091E, true
}

// SetDP040091E sets field value
func (o *Acs5ProfilesValuesDP0410) SetDP040091E(v Acs5ProfilesValuesDP0410DP040091E) {
	o.DP040091E = v
}

// GetDP040091PE returns the DP040091PE field value
func (o *Acs5ProfilesValuesDP0410) GetDP040091PE() Acs5ProfilesValuesDP0410DP040091PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0410DP040091PE
		return ret
	}

	return o.DP040091PE
}

// GetDP040091PEOk returns a tuple with the DP040091PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0410) GetDP040091PEOk() (*Acs5ProfilesValuesDP0410DP040091PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040091PE, true
}

// SetDP040091PE sets field value
func (o *Acs5ProfilesValuesDP0410) SetDP040091PE(v Acs5ProfilesValuesDP0410DP040091PE) {
	o.DP040091PE = v
}

// GetDP040092E returns the DP040092E field value
func (o *Acs5ProfilesValuesDP0410) GetDP040092E() Acs5ProfilesValuesDP0410DP040092E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0410DP040092E
		return ret
	}

	return o.DP040092E
}

// GetDP040092EOk returns a tuple with the DP040092E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0410) GetDP040092EOk() (*Acs5ProfilesValuesDP0410DP040092E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040092E, true
}

// SetDP040092E sets field value
func (o *Acs5ProfilesValuesDP0410) SetDP040092E(v Acs5ProfilesValuesDP0410DP040092E) {
	o.DP040092E = v
}

// GetDP040092PE returns the DP040092PE field value
func (o *Acs5ProfilesValuesDP0410) GetDP040092PE() Acs5ProfilesValuesDP0410DP040092PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0410DP040092PE
		return ret
	}

	return o.DP040092PE
}

// GetDP040092PEOk returns a tuple with the DP040092PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0410) GetDP040092PEOk() (*Acs5ProfilesValuesDP0410DP040092PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040092PE, true
}

// SetDP040092PE sets field value
func (o *Acs5ProfilesValuesDP0410) SetDP040092PE(v Acs5ProfilesValuesDP0410DP040092PE) {
	o.DP040092PE = v
}

// GetDP040093E returns the DP040093E field value
func (o *Acs5ProfilesValuesDP0410) GetDP040093E() Acs5ProfilesValuesDP0410DP040093E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0410DP040093E
		return ret
	}

	return o.DP040093E
}

// GetDP040093EOk returns a tuple with the DP040093E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0410) GetDP040093EOk() (*Acs5ProfilesValuesDP0410DP040093E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040093E, true
}

// SetDP040093E sets field value
func (o *Acs5ProfilesValuesDP0410) SetDP040093E(v Acs5ProfilesValuesDP0410DP040093E) {
	o.DP040093E = v
}

func (o Acs5ProfilesValuesDP0410) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP040090E"] = o.DP040090E
	}
	if true {
		toSerialize["DP040090PE"] = o.DP040090PE
	}
	if true {
		toSerialize["DP040091E"] = o.DP040091E
	}
	if true {
		toSerialize["DP040091PE"] = o.DP040091PE
	}
	if true {
		toSerialize["DP040092E"] = o.DP040092E
	}
	if true {
		toSerialize["DP040092PE"] = o.DP040092PE
	}
	if true {
		toSerialize["DP040093E"] = o.DP040093E
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0410) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0410 := _Acs5ProfilesValuesDP0410{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0410); err == nil {
		*o = Acs5ProfilesValuesDP0410(varAcs5ProfilesValuesDP0410)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP040090E")
		delete(additionalProperties, "DP040090PE")
		delete(additionalProperties, "DP040091E")
		delete(additionalProperties, "DP040091PE")
		delete(additionalProperties, "DP040092E")
		delete(additionalProperties, "DP040092PE")
		delete(additionalProperties, "DP040093E")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0410 struct {
	value *Acs5ProfilesValuesDP0410
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0410) Get() *Acs5ProfilesValuesDP0410 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0410) Set(val *Acs5ProfilesValuesDP0410) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0410) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0410) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0410(val *Acs5ProfilesValuesDP0410) *NullableAcs5ProfilesValuesDP0410 {
	return &NullableAcs5ProfilesValuesDP0410{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0410) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0410) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


