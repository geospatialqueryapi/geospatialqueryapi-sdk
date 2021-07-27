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

// Acs5ProfilesValuesDP0504DP050037PE struct for Acs5ProfilesValuesDP0504DP050037PE
type Acs5ProfilesValuesDP0504DP050037PE struct {
	MDBCode string `json:"MDBCode"`
	MDBName string `json:"MDBName"`
	MDBValue string `json:"MDBValue"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0504DP050037PE Acs5ProfilesValuesDP0504DP050037PE

// NewAcs5ProfilesValuesDP0504DP050037PE instantiates a new Acs5ProfilesValuesDP0504DP050037PE object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0504DP050037PE(mDBCode string, mDBName string, mDBValue string) *Acs5ProfilesValuesDP0504DP050037PE {
	this := Acs5ProfilesValuesDP0504DP050037PE{}
	this.MDBCode = mDBCode
	this.MDBName = mDBName
	this.MDBValue = mDBValue
	return &this
}

// NewAcs5ProfilesValuesDP0504DP050037PEWithDefaults instantiates a new Acs5ProfilesValuesDP0504DP050037PE object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0504DP050037PEWithDefaults() *Acs5ProfilesValuesDP0504DP050037PE {
	this := Acs5ProfilesValuesDP0504DP050037PE{}
	return &this
}

// GetMDBCode returns the MDBCode field value
func (o *Acs5ProfilesValuesDP0504DP050037PE) GetMDBCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBCode
}

// GetMDBCodeOk returns a tuple with the MDBCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0504DP050037PE) GetMDBCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBCode, true
}

// SetMDBCode sets field value
func (o *Acs5ProfilesValuesDP0504DP050037PE) SetMDBCode(v string) {
	o.MDBCode = v
}

// GetMDBName returns the MDBName field value
func (o *Acs5ProfilesValuesDP0504DP050037PE) GetMDBName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBName
}

// GetMDBNameOk returns a tuple with the MDBName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0504DP050037PE) GetMDBNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBName, true
}

// SetMDBName sets field value
func (o *Acs5ProfilesValuesDP0504DP050037PE) SetMDBName(v string) {
	o.MDBName = v
}

// GetMDBValue returns the MDBValue field value
func (o *Acs5ProfilesValuesDP0504DP050037PE) GetMDBValue() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBValue
}

// GetMDBValueOk returns a tuple with the MDBValue field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0504DP050037PE) GetMDBValueOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBValue, true
}

// SetMDBValue sets field value
func (o *Acs5ProfilesValuesDP0504DP050037PE) SetMDBValue(v string) {
	o.MDBValue = v
}

func (o Acs5ProfilesValuesDP0504DP050037PE) MarshalJSON() ([]byte, error) {
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

func (o *Acs5ProfilesValuesDP0504DP050037PE) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0504DP050037PE := _Acs5ProfilesValuesDP0504DP050037PE{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0504DP050037PE); err == nil {
		*o = Acs5ProfilesValuesDP0504DP050037PE(varAcs5ProfilesValuesDP0504DP050037PE)
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

type NullableAcs5ProfilesValuesDP0504DP050037PE struct {
	value *Acs5ProfilesValuesDP0504DP050037PE
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0504DP050037PE) Get() *Acs5ProfilesValuesDP0504DP050037PE {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0504DP050037PE) Set(val *Acs5ProfilesValuesDP0504DP050037PE) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0504DP050037PE) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0504DP050037PE) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0504DP050037PE(val *Acs5ProfilesValuesDP0504DP050037PE) *NullableAcs5ProfilesValuesDP0504DP050037PE {
	return &NullableAcs5ProfilesValuesDP0504DP050037PE{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0504DP050037PE) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0504DP050037PE) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


