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

// Acs5ProfilesValuesDP0502DP050019E struct for Acs5ProfilesValuesDP0502DP050019E
type Acs5ProfilesValuesDP0502DP050019E struct {
	MDBCode string `json:"MDBCode"`
	MDBName string `json:"MDBName"`
	MDBValue string `json:"MDBValue"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0502DP050019E Acs5ProfilesValuesDP0502DP050019E

// NewAcs5ProfilesValuesDP0502DP050019E instantiates a new Acs5ProfilesValuesDP0502DP050019E object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0502DP050019E(mDBCode string, mDBName string, mDBValue string) *Acs5ProfilesValuesDP0502DP050019E {
	this := Acs5ProfilesValuesDP0502DP050019E{}
	this.MDBCode = mDBCode
	this.MDBName = mDBName
	this.MDBValue = mDBValue
	return &this
}

// NewAcs5ProfilesValuesDP0502DP050019EWithDefaults instantiates a new Acs5ProfilesValuesDP0502DP050019E object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0502DP050019EWithDefaults() *Acs5ProfilesValuesDP0502DP050019E {
	this := Acs5ProfilesValuesDP0502DP050019E{}
	return &this
}

// GetMDBCode returns the MDBCode field value
func (o *Acs5ProfilesValuesDP0502DP050019E) GetMDBCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBCode
}

// GetMDBCodeOk returns a tuple with the MDBCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502DP050019E) GetMDBCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBCode, true
}

// SetMDBCode sets field value
func (o *Acs5ProfilesValuesDP0502DP050019E) SetMDBCode(v string) {
	o.MDBCode = v
}

// GetMDBName returns the MDBName field value
func (o *Acs5ProfilesValuesDP0502DP050019E) GetMDBName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBName
}

// GetMDBNameOk returns a tuple with the MDBName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502DP050019E) GetMDBNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBName, true
}

// SetMDBName sets field value
func (o *Acs5ProfilesValuesDP0502DP050019E) SetMDBName(v string) {
	o.MDBName = v
}

// GetMDBValue returns the MDBValue field value
func (o *Acs5ProfilesValuesDP0502DP050019E) GetMDBValue() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBValue
}

// GetMDBValueOk returns a tuple with the MDBValue field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0502DP050019E) GetMDBValueOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBValue, true
}

// SetMDBValue sets field value
func (o *Acs5ProfilesValuesDP0502DP050019E) SetMDBValue(v string) {
	o.MDBValue = v
}

func (o Acs5ProfilesValuesDP0502DP050019E) MarshalJSON() ([]byte, error) {
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

func (o *Acs5ProfilesValuesDP0502DP050019E) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0502DP050019E := _Acs5ProfilesValuesDP0502DP050019E{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0502DP050019E); err == nil {
		*o = Acs5ProfilesValuesDP0502DP050019E(varAcs5ProfilesValuesDP0502DP050019E)
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

type NullableAcs5ProfilesValuesDP0502DP050019E struct {
	value *Acs5ProfilesValuesDP0502DP050019E
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0502DP050019E) Get() *Acs5ProfilesValuesDP0502DP050019E {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0502DP050019E) Set(val *Acs5ProfilesValuesDP0502DP050019E) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0502DP050019E) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0502DP050019E) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0502DP050019E(val *Acs5ProfilesValuesDP0502DP050019E) *NullableAcs5ProfilesValuesDP0502DP050019E {
	return &NullableAcs5ProfilesValuesDP0502DP050019E{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0502DP050019E) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0502DP050019E) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

