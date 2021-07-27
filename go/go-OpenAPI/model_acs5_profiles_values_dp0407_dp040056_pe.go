/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 *
 * Geospatial Query API: US Census Boundaries and Census Data /doc.html
 *
 * API version: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 */

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// Acs5ProfilesValuesDP0407DP040056PE struct for Acs5ProfilesValuesDP0407DP040056PE
type Acs5ProfilesValuesDP0407DP040056PE struct {
	MDBCode string `json:"MDBCode"`
	MDBName string `json:"MDBName"`
	MDBValue string `json:"MDBValue"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0407DP040056PE Acs5ProfilesValuesDP0407DP040056PE

// NewAcs5ProfilesValuesDP0407DP040056PE instantiates a new Acs5ProfilesValuesDP0407DP040056PE object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0407DP040056PE(mDBCode string, mDBName string, mDBValue string) *Acs5ProfilesValuesDP0407DP040056PE {
	this := Acs5ProfilesValuesDP0407DP040056PE{}
	this.MDBCode = mDBCode
	this.MDBName = mDBName
	this.MDBValue = mDBValue
	return &this
}

// NewAcs5ProfilesValuesDP0407DP040056PEWithDefaults instantiates a new Acs5ProfilesValuesDP0407DP040056PE object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0407DP040056PEWithDefaults() *Acs5ProfilesValuesDP0407DP040056PE {
	this := Acs5ProfilesValuesDP0407DP040056PE{}
	return &this
}

// GetMDBCode returns the MDBCode field value
func (o *Acs5ProfilesValuesDP0407DP040056PE) GetMDBCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBCode
}

// GetMDBCodeOk returns a tuple with the MDBCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0407DP040056PE) GetMDBCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBCode, true
}

// SetMDBCode sets field value
func (o *Acs5ProfilesValuesDP0407DP040056PE) SetMDBCode(v string) {
	o.MDBCode = v
}

// GetMDBName returns the MDBName field value
func (o *Acs5ProfilesValuesDP0407DP040056PE) GetMDBName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBName
}

// GetMDBNameOk returns a tuple with the MDBName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0407DP040056PE) GetMDBNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBName, true
}

// SetMDBName sets field value
func (o *Acs5ProfilesValuesDP0407DP040056PE) SetMDBName(v string) {
	o.MDBName = v
}

// GetMDBValue returns the MDBValue field value
func (o *Acs5ProfilesValuesDP0407DP040056PE) GetMDBValue() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBValue
}

// GetMDBValueOk returns a tuple with the MDBValue field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0407DP040056PE) GetMDBValueOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBValue, true
}

// SetMDBValue sets field value
func (o *Acs5ProfilesValuesDP0407DP040056PE) SetMDBValue(v string) {
	o.MDBValue = v
}

func (o Acs5ProfilesValuesDP0407DP040056PE) MarshalJSON() ([]byte, error) {
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

func (o *Acs5ProfilesValuesDP0407DP040056PE) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0407DP040056PE := _Acs5ProfilesValuesDP0407DP040056PE{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0407DP040056PE); err == nil {
		*o = Acs5ProfilesValuesDP0407DP040056PE(varAcs5ProfilesValuesDP0407DP040056PE)
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

type NullableAcs5ProfilesValuesDP0407DP040056PE struct {
	value *Acs5ProfilesValuesDP0407DP040056PE
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0407DP040056PE) Get() *Acs5ProfilesValuesDP0407DP040056PE {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0407DP040056PE) Set(val *Acs5ProfilesValuesDP0407DP040056PE) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0407DP040056PE) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0407DP040056PE) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0407DP040056PE(val *Acs5ProfilesValuesDP0407DP040056PE) *NullableAcs5ProfilesValuesDP0407DP040056PE {
	return &NullableAcs5ProfilesValuesDP0407DP040056PE{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0407DP040056PE) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0407DP040056PE) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


