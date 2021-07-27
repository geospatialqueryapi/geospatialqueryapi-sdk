/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 *
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. SDK Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones.
 *
 * API version: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 */

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// Acs5ProfilesValuesDP0401 struct for Acs5ProfilesValuesDP0401
type Acs5ProfilesValuesDP0401 struct {
	MDBGroupName string `json:"MDBGroupName"`
	MDBGroupCode string `json:"MDBGroupCode"`
	DP040001E Acs5ProfilesValuesDP0401DP040001E `json:"DP040001E"`
	DP040002E Acs5ProfilesValuesDP0401DP040002E `json:"DP040002E"`
	DP040002PE Acs5ProfilesValuesDP0401DP040002PE `json:"DP040002PE"`
	DP040003E Acs5ProfilesValuesDP0401DP040003E `json:"DP040003E"`
	DP040003PE Acs5ProfilesValuesDP0401DP040003PE `json:"DP040003PE"`
	DP040004E Acs5ProfilesValuesDP0401DP040004E `json:"DP040004E"`
	DP040005E Acs5ProfilesValuesDP0401DP040005E `json:"DP040005E"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0401 Acs5ProfilesValuesDP0401

// NewAcs5ProfilesValuesDP0401 instantiates a new Acs5ProfilesValuesDP0401 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0401(mDBGroupName string, mDBGroupCode string, dP040001E Acs5ProfilesValuesDP0401DP040001E, dP040002E Acs5ProfilesValuesDP0401DP040002E, dP040002PE Acs5ProfilesValuesDP0401DP040002PE, dP040003E Acs5ProfilesValuesDP0401DP040003E, dP040003PE Acs5ProfilesValuesDP0401DP040003PE, dP040004E Acs5ProfilesValuesDP0401DP040004E, dP040005E Acs5ProfilesValuesDP0401DP040005E) *Acs5ProfilesValuesDP0401 {
	this := Acs5ProfilesValuesDP0401{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP040001E = dP040001E
	this.DP040002E = dP040002E
	this.DP040002PE = dP040002PE
	this.DP040003E = dP040003E
	this.DP040003PE = dP040003PE
	this.DP040004E = dP040004E
	this.DP040005E = dP040005E
	return &this
}

// NewAcs5ProfilesValuesDP0401WithDefaults instantiates a new Acs5ProfilesValuesDP0401 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0401WithDefaults() *Acs5ProfilesValuesDP0401 {
	this := Acs5ProfilesValuesDP0401{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0401) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0401) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0401) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0401) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0401) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0401) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP040001E returns the DP040001E field value
func (o *Acs5ProfilesValuesDP0401) GetDP040001E() Acs5ProfilesValuesDP0401DP040001E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0401DP040001E
		return ret
	}

	return o.DP040001E
}

// GetDP040001EOk returns a tuple with the DP040001E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0401) GetDP040001EOk() (*Acs5ProfilesValuesDP0401DP040001E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040001E, true
}

// SetDP040001E sets field value
func (o *Acs5ProfilesValuesDP0401) SetDP040001E(v Acs5ProfilesValuesDP0401DP040001E) {
	o.DP040001E = v
}

// GetDP040002E returns the DP040002E field value
func (o *Acs5ProfilesValuesDP0401) GetDP040002E() Acs5ProfilesValuesDP0401DP040002E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0401DP040002E
		return ret
	}

	return o.DP040002E
}

// GetDP040002EOk returns a tuple with the DP040002E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0401) GetDP040002EOk() (*Acs5ProfilesValuesDP0401DP040002E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040002E, true
}

// SetDP040002E sets field value
func (o *Acs5ProfilesValuesDP0401) SetDP040002E(v Acs5ProfilesValuesDP0401DP040002E) {
	o.DP040002E = v
}

// GetDP040002PE returns the DP040002PE field value
func (o *Acs5ProfilesValuesDP0401) GetDP040002PE() Acs5ProfilesValuesDP0401DP040002PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0401DP040002PE
		return ret
	}

	return o.DP040002PE
}

// GetDP040002PEOk returns a tuple with the DP040002PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0401) GetDP040002PEOk() (*Acs5ProfilesValuesDP0401DP040002PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040002PE, true
}

// SetDP040002PE sets field value
func (o *Acs5ProfilesValuesDP0401) SetDP040002PE(v Acs5ProfilesValuesDP0401DP040002PE) {
	o.DP040002PE = v
}

// GetDP040003E returns the DP040003E field value
func (o *Acs5ProfilesValuesDP0401) GetDP040003E() Acs5ProfilesValuesDP0401DP040003E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0401DP040003E
		return ret
	}

	return o.DP040003E
}

// GetDP040003EOk returns a tuple with the DP040003E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0401) GetDP040003EOk() (*Acs5ProfilesValuesDP0401DP040003E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040003E, true
}

// SetDP040003E sets field value
func (o *Acs5ProfilesValuesDP0401) SetDP040003E(v Acs5ProfilesValuesDP0401DP040003E) {
	o.DP040003E = v
}

// GetDP040003PE returns the DP040003PE field value
func (o *Acs5ProfilesValuesDP0401) GetDP040003PE() Acs5ProfilesValuesDP0401DP040003PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0401DP040003PE
		return ret
	}

	return o.DP040003PE
}

// GetDP040003PEOk returns a tuple with the DP040003PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0401) GetDP040003PEOk() (*Acs5ProfilesValuesDP0401DP040003PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040003PE, true
}

// SetDP040003PE sets field value
func (o *Acs5ProfilesValuesDP0401) SetDP040003PE(v Acs5ProfilesValuesDP0401DP040003PE) {
	o.DP040003PE = v
}

// GetDP040004E returns the DP040004E field value
func (o *Acs5ProfilesValuesDP0401) GetDP040004E() Acs5ProfilesValuesDP0401DP040004E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0401DP040004E
		return ret
	}

	return o.DP040004E
}

// GetDP040004EOk returns a tuple with the DP040004E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0401) GetDP040004EOk() (*Acs5ProfilesValuesDP0401DP040004E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040004E, true
}

// SetDP040004E sets field value
func (o *Acs5ProfilesValuesDP0401) SetDP040004E(v Acs5ProfilesValuesDP0401DP040004E) {
	o.DP040004E = v
}

// GetDP040005E returns the DP040005E field value
func (o *Acs5ProfilesValuesDP0401) GetDP040005E() Acs5ProfilesValuesDP0401DP040005E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0401DP040005E
		return ret
	}

	return o.DP040005E
}

// GetDP040005EOk returns a tuple with the DP040005E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0401) GetDP040005EOk() (*Acs5ProfilesValuesDP0401DP040005E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040005E, true
}

// SetDP040005E sets field value
func (o *Acs5ProfilesValuesDP0401) SetDP040005E(v Acs5ProfilesValuesDP0401DP040005E) {
	o.DP040005E = v
}

func (o Acs5ProfilesValuesDP0401) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP040001E"] = o.DP040001E
	}
	if true {
		toSerialize["DP040002E"] = o.DP040002E
	}
	if true {
		toSerialize["DP040002PE"] = o.DP040002PE
	}
	if true {
		toSerialize["DP040003E"] = o.DP040003E
	}
	if true {
		toSerialize["DP040003PE"] = o.DP040003PE
	}
	if true {
		toSerialize["DP040004E"] = o.DP040004E
	}
	if true {
		toSerialize["DP040005E"] = o.DP040005E
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0401) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0401 := _Acs5ProfilesValuesDP0401{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0401); err == nil {
		*o = Acs5ProfilesValuesDP0401(varAcs5ProfilesValuesDP0401)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP040001E")
		delete(additionalProperties, "DP040002E")
		delete(additionalProperties, "DP040002PE")
		delete(additionalProperties, "DP040003E")
		delete(additionalProperties, "DP040003PE")
		delete(additionalProperties, "DP040004E")
		delete(additionalProperties, "DP040005E")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0401 struct {
	value *Acs5ProfilesValuesDP0401
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0401) Get() *Acs5ProfilesValuesDP0401 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0401) Set(val *Acs5ProfilesValuesDP0401) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0401) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0401) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0401(val *Acs5ProfilesValuesDP0401) *NullableAcs5ProfilesValuesDP0401 {
	return &NullableAcs5ProfilesValuesDP0401{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0401) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0401) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


