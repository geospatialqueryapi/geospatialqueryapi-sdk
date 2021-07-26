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

// Acs5ProfilesValuesDP0501 struct for Acs5ProfilesValuesDP0501
type Acs5ProfilesValuesDP0501 struct {
	MDBGroupName string `json:"MDBGroupName"`
	MDBGroupCode string `json:"MDBGroupCode"`
	DP050001E Acs5ProfilesValuesDP0501DP050001E `json:"DP050001E"`
	DP050002E Acs5ProfilesValuesDP0501DP050002E `json:"DP050002E"`
	DP050002PE Acs5ProfilesValuesDP0501DP050002PE `json:"DP050002PE"`
	DP050003E Acs5ProfilesValuesDP0501DP050003E `json:"DP050003E"`
	DP050003PE Acs5ProfilesValuesDP0501DP050003PE `json:"DP050003PE"`
	DP050004E Acs5ProfilesValuesDP0501DP050004E `json:"DP050004E"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0501 Acs5ProfilesValuesDP0501

// NewAcs5ProfilesValuesDP0501 instantiates a new Acs5ProfilesValuesDP0501 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0501(mDBGroupName string, mDBGroupCode string, dP050001E Acs5ProfilesValuesDP0501DP050001E, dP050002E Acs5ProfilesValuesDP0501DP050002E, dP050002PE Acs5ProfilesValuesDP0501DP050002PE, dP050003E Acs5ProfilesValuesDP0501DP050003E, dP050003PE Acs5ProfilesValuesDP0501DP050003PE, dP050004E Acs5ProfilesValuesDP0501DP050004E) *Acs5ProfilesValuesDP0501 {
	this := Acs5ProfilesValuesDP0501{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP050001E = dP050001E
	this.DP050002E = dP050002E
	this.DP050002PE = dP050002PE
	this.DP050003E = dP050003E
	this.DP050003PE = dP050003PE
	this.DP050004E = dP050004E
	return &this
}

// NewAcs5ProfilesValuesDP0501WithDefaults instantiates a new Acs5ProfilesValuesDP0501 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0501WithDefaults() *Acs5ProfilesValuesDP0501 {
	this := Acs5ProfilesValuesDP0501{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0501) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0501) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0501) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0501) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0501) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0501) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP050001E returns the DP050001E field value
func (o *Acs5ProfilesValuesDP0501) GetDP050001E() Acs5ProfilesValuesDP0501DP050001E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0501DP050001E
		return ret
	}

	return o.DP050001E
}

// GetDP050001EOk returns a tuple with the DP050001E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0501) GetDP050001EOk() (*Acs5ProfilesValuesDP0501DP050001E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050001E, true
}

// SetDP050001E sets field value
func (o *Acs5ProfilesValuesDP0501) SetDP050001E(v Acs5ProfilesValuesDP0501DP050001E) {
	o.DP050001E = v
}

// GetDP050002E returns the DP050002E field value
func (o *Acs5ProfilesValuesDP0501) GetDP050002E() Acs5ProfilesValuesDP0501DP050002E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0501DP050002E
		return ret
	}

	return o.DP050002E
}

// GetDP050002EOk returns a tuple with the DP050002E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0501) GetDP050002EOk() (*Acs5ProfilesValuesDP0501DP050002E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050002E, true
}

// SetDP050002E sets field value
func (o *Acs5ProfilesValuesDP0501) SetDP050002E(v Acs5ProfilesValuesDP0501DP050002E) {
	o.DP050002E = v
}

// GetDP050002PE returns the DP050002PE field value
func (o *Acs5ProfilesValuesDP0501) GetDP050002PE() Acs5ProfilesValuesDP0501DP050002PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0501DP050002PE
		return ret
	}

	return o.DP050002PE
}

// GetDP050002PEOk returns a tuple with the DP050002PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0501) GetDP050002PEOk() (*Acs5ProfilesValuesDP0501DP050002PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050002PE, true
}

// SetDP050002PE sets field value
func (o *Acs5ProfilesValuesDP0501) SetDP050002PE(v Acs5ProfilesValuesDP0501DP050002PE) {
	o.DP050002PE = v
}

// GetDP050003E returns the DP050003E field value
func (o *Acs5ProfilesValuesDP0501) GetDP050003E() Acs5ProfilesValuesDP0501DP050003E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0501DP050003E
		return ret
	}

	return o.DP050003E
}

// GetDP050003EOk returns a tuple with the DP050003E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0501) GetDP050003EOk() (*Acs5ProfilesValuesDP0501DP050003E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050003E, true
}

// SetDP050003E sets field value
func (o *Acs5ProfilesValuesDP0501) SetDP050003E(v Acs5ProfilesValuesDP0501DP050003E) {
	o.DP050003E = v
}

// GetDP050003PE returns the DP050003PE field value
func (o *Acs5ProfilesValuesDP0501) GetDP050003PE() Acs5ProfilesValuesDP0501DP050003PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0501DP050003PE
		return ret
	}

	return o.DP050003PE
}

// GetDP050003PEOk returns a tuple with the DP050003PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0501) GetDP050003PEOk() (*Acs5ProfilesValuesDP0501DP050003PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050003PE, true
}

// SetDP050003PE sets field value
func (o *Acs5ProfilesValuesDP0501) SetDP050003PE(v Acs5ProfilesValuesDP0501DP050003PE) {
	o.DP050003PE = v
}

// GetDP050004E returns the DP050004E field value
func (o *Acs5ProfilesValuesDP0501) GetDP050004E() Acs5ProfilesValuesDP0501DP050004E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0501DP050004E
		return ret
	}

	return o.DP050004E
}

// GetDP050004EOk returns a tuple with the DP050004E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0501) GetDP050004EOk() (*Acs5ProfilesValuesDP0501DP050004E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050004E, true
}

// SetDP050004E sets field value
func (o *Acs5ProfilesValuesDP0501) SetDP050004E(v Acs5ProfilesValuesDP0501DP050004E) {
	o.DP050004E = v
}

func (o Acs5ProfilesValuesDP0501) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP050001E"] = o.DP050001E
	}
	if true {
		toSerialize["DP050002E"] = o.DP050002E
	}
	if true {
		toSerialize["DP050002PE"] = o.DP050002PE
	}
	if true {
		toSerialize["DP050003E"] = o.DP050003E
	}
	if true {
		toSerialize["DP050003PE"] = o.DP050003PE
	}
	if true {
		toSerialize["DP050004E"] = o.DP050004E
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0501) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0501 := _Acs5ProfilesValuesDP0501{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0501); err == nil {
		*o = Acs5ProfilesValuesDP0501(varAcs5ProfilesValuesDP0501)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP050001E")
		delete(additionalProperties, "DP050002E")
		delete(additionalProperties, "DP050002PE")
		delete(additionalProperties, "DP050003E")
		delete(additionalProperties, "DP050003PE")
		delete(additionalProperties, "DP050004E")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0501 struct {
	value *Acs5ProfilesValuesDP0501
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0501) Get() *Acs5ProfilesValuesDP0501 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0501) Set(val *Acs5ProfilesValuesDP0501) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0501) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0501) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0501(val *Acs5ProfilesValuesDP0501) *NullableAcs5ProfilesValuesDP0501 {
	return &NullableAcs5ProfilesValuesDP0501{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0501) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0501) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


