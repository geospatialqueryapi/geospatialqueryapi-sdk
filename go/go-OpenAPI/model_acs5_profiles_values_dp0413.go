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

// Acs5ProfilesValuesDP0413 struct for Acs5ProfilesValuesDP0413
type Acs5ProfilesValuesDP0413 struct {
	MDBGroupName string `json:"MDBGroupName"`
	MDBGroupCode string `json:"MDBGroupCode"`
	DP040134E Acs5ProfilesValuesDP0413DP040134E `json:"DP040134E"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0413 Acs5ProfilesValuesDP0413

// NewAcs5ProfilesValuesDP0413 instantiates a new Acs5ProfilesValuesDP0413 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0413(mDBGroupName string, mDBGroupCode string, dP040134E Acs5ProfilesValuesDP0413DP040134E) *Acs5ProfilesValuesDP0413 {
	this := Acs5ProfilesValuesDP0413{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP040134E = dP040134E
	return &this
}

// NewAcs5ProfilesValuesDP0413WithDefaults instantiates a new Acs5ProfilesValuesDP0413 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0413WithDefaults() *Acs5ProfilesValuesDP0413 {
	this := Acs5ProfilesValuesDP0413{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0413) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0413) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0413) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0413) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0413) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0413) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP040134E returns the DP040134E field value
func (o *Acs5ProfilesValuesDP0413) GetDP040134E() Acs5ProfilesValuesDP0413DP040134E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0413DP040134E
		return ret
	}

	return o.DP040134E
}

// GetDP040134EOk returns a tuple with the DP040134E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0413) GetDP040134EOk() (*Acs5ProfilesValuesDP0413DP040134E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040134E, true
}

// SetDP040134E sets field value
func (o *Acs5ProfilesValuesDP0413) SetDP040134E(v Acs5ProfilesValuesDP0413DP040134E) {
	o.DP040134E = v
}

func (o Acs5ProfilesValuesDP0413) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP040134E"] = o.DP040134E
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0413) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0413 := _Acs5ProfilesValuesDP0413{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0413); err == nil {
		*o = Acs5ProfilesValuesDP0413(varAcs5ProfilesValuesDP0413)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP040134E")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0413 struct {
	value *Acs5ProfilesValuesDP0413
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0413) Get() *Acs5ProfilesValuesDP0413 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0413) Set(val *Acs5ProfilesValuesDP0413) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0413) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0413) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0413(val *Acs5ProfilesValuesDP0413) *NullableAcs5ProfilesValuesDP0413 {
	return &NullableAcs5ProfilesValuesDP0413{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0413) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0413) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


