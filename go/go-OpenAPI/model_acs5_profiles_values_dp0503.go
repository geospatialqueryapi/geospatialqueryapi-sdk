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

// Acs5ProfilesValuesDP0503 struct for Acs5ProfilesValuesDP0503
type Acs5ProfilesValuesDP0503 struct {
	MDBGroupName string `json:"MDBGroupName"`
	MDBGroupCode string `json:"MDBGroupCode"`
	DP050025E Acs5ProfilesValuesDP0503DP050025E `json:"DP050025E"`
	DP050025PE Acs5ProfilesValuesDP0503DP050025PE `json:"DP050025PE"`
	DP050026E Acs5ProfilesValuesDP0503DP050026E `json:"DP050026E"`
	DP050026PE Acs5ProfilesValuesDP0503DP050026PE `json:"DP050026PE"`
	DP050027E Acs5ProfilesValuesDP0503DP050027E `json:"DP050027E"`
	DP050027PE Acs5ProfilesValuesDP0503DP050027PE `json:"DP050027PE"`
	DP050029E Acs5ProfilesValuesDP0503DP050029E `json:"DP050029E"`
	DP050029PE Acs5ProfilesValuesDP0503DP050029PE `json:"DP050029PE"`
	DP050030E Acs5ProfilesValuesDP0503DP050030E `json:"DP050030E"`
	DP050030PE Acs5ProfilesValuesDP0503DP050030PE `json:"DP050030PE"`
	DP050031E Acs5ProfilesValuesDP0503DP050031E `json:"DP050031E"`
	DP050031PE Acs5ProfilesValuesDP0503DP050031PE `json:"DP050031PE"`
	DP050032E Acs5ProfilesValuesDP0503DP050032E `json:"DP050032E"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0503 Acs5ProfilesValuesDP0503

// NewAcs5ProfilesValuesDP0503 instantiates a new Acs5ProfilesValuesDP0503 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0503(mDBGroupName string, mDBGroupCode string, dP050025E Acs5ProfilesValuesDP0503DP050025E, dP050025PE Acs5ProfilesValuesDP0503DP050025PE, dP050026E Acs5ProfilesValuesDP0503DP050026E, dP050026PE Acs5ProfilesValuesDP0503DP050026PE, dP050027E Acs5ProfilesValuesDP0503DP050027E, dP050027PE Acs5ProfilesValuesDP0503DP050027PE, dP050029E Acs5ProfilesValuesDP0503DP050029E, dP050029PE Acs5ProfilesValuesDP0503DP050029PE, dP050030E Acs5ProfilesValuesDP0503DP050030E, dP050030PE Acs5ProfilesValuesDP0503DP050030PE, dP050031E Acs5ProfilesValuesDP0503DP050031E, dP050031PE Acs5ProfilesValuesDP0503DP050031PE, dP050032E Acs5ProfilesValuesDP0503DP050032E) *Acs5ProfilesValuesDP0503 {
	this := Acs5ProfilesValuesDP0503{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP050025E = dP050025E
	this.DP050025PE = dP050025PE
	this.DP050026E = dP050026E
	this.DP050026PE = dP050026PE
	this.DP050027E = dP050027E
	this.DP050027PE = dP050027PE
	this.DP050029E = dP050029E
	this.DP050029PE = dP050029PE
	this.DP050030E = dP050030E
	this.DP050030PE = dP050030PE
	this.DP050031E = dP050031E
	this.DP050031PE = dP050031PE
	this.DP050032E = dP050032E
	return &this
}

// NewAcs5ProfilesValuesDP0503WithDefaults instantiates a new Acs5ProfilesValuesDP0503 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0503WithDefaults() *Acs5ProfilesValuesDP0503 {
	this := Acs5ProfilesValuesDP0503{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0503) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0503) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0503) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0503) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP050025E returns the DP050025E field value
func (o *Acs5ProfilesValuesDP0503) GetDP050025E() Acs5ProfilesValuesDP0503DP050025E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050025E
		return ret
	}

	return o.DP050025E
}

// GetDP050025EOk returns a tuple with the DP050025E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050025EOk() (*Acs5ProfilesValuesDP0503DP050025E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050025E, true
}

// SetDP050025E sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050025E(v Acs5ProfilesValuesDP0503DP050025E) {
	o.DP050025E = v
}

// GetDP050025PE returns the DP050025PE field value
func (o *Acs5ProfilesValuesDP0503) GetDP050025PE() Acs5ProfilesValuesDP0503DP050025PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050025PE
		return ret
	}

	return o.DP050025PE
}

// GetDP050025PEOk returns a tuple with the DP050025PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050025PEOk() (*Acs5ProfilesValuesDP0503DP050025PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050025PE, true
}

// SetDP050025PE sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050025PE(v Acs5ProfilesValuesDP0503DP050025PE) {
	o.DP050025PE = v
}

// GetDP050026E returns the DP050026E field value
func (o *Acs5ProfilesValuesDP0503) GetDP050026E() Acs5ProfilesValuesDP0503DP050026E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050026E
		return ret
	}

	return o.DP050026E
}

// GetDP050026EOk returns a tuple with the DP050026E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050026EOk() (*Acs5ProfilesValuesDP0503DP050026E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050026E, true
}

// SetDP050026E sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050026E(v Acs5ProfilesValuesDP0503DP050026E) {
	o.DP050026E = v
}

// GetDP050026PE returns the DP050026PE field value
func (o *Acs5ProfilesValuesDP0503) GetDP050026PE() Acs5ProfilesValuesDP0503DP050026PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050026PE
		return ret
	}

	return o.DP050026PE
}

// GetDP050026PEOk returns a tuple with the DP050026PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050026PEOk() (*Acs5ProfilesValuesDP0503DP050026PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050026PE, true
}

// SetDP050026PE sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050026PE(v Acs5ProfilesValuesDP0503DP050026PE) {
	o.DP050026PE = v
}

// GetDP050027E returns the DP050027E field value
func (o *Acs5ProfilesValuesDP0503) GetDP050027E() Acs5ProfilesValuesDP0503DP050027E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050027E
		return ret
	}

	return o.DP050027E
}

// GetDP050027EOk returns a tuple with the DP050027E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050027EOk() (*Acs5ProfilesValuesDP0503DP050027E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050027E, true
}

// SetDP050027E sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050027E(v Acs5ProfilesValuesDP0503DP050027E) {
	o.DP050027E = v
}

// GetDP050027PE returns the DP050027PE field value
func (o *Acs5ProfilesValuesDP0503) GetDP050027PE() Acs5ProfilesValuesDP0503DP050027PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050027PE
		return ret
	}

	return o.DP050027PE
}

// GetDP050027PEOk returns a tuple with the DP050027PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050027PEOk() (*Acs5ProfilesValuesDP0503DP050027PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050027PE, true
}

// SetDP050027PE sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050027PE(v Acs5ProfilesValuesDP0503DP050027PE) {
	o.DP050027PE = v
}

// GetDP050029E returns the DP050029E field value
func (o *Acs5ProfilesValuesDP0503) GetDP050029E() Acs5ProfilesValuesDP0503DP050029E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050029E
		return ret
	}

	return o.DP050029E
}

// GetDP050029EOk returns a tuple with the DP050029E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050029EOk() (*Acs5ProfilesValuesDP0503DP050029E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050029E, true
}

// SetDP050029E sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050029E(v Acs5ProfilesValuesDP0503DP050029E) {
	o.DP050029E = v
}

// GetDP050029PE returns the DP050029PE field value
func (o *Acs5ProfilesValuesDP0503) GetDP050029PE() Acs5ProfilesValuesDP0503DP050029PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050029PE
		return ret
	}

	return o.DP050029PE
}

// GetDP050029PEOk returns a tuple with the DP050029PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050029PEOk() (*Acs5ProfilesValuesDP0503DP050029PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050029PE, true
}

// SetDP050029PE sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050029PE(v Acs5ProfilesValuesDP0503DP050029PE) {
	o.DP050029PE = v
}

// GetDP050030E returns the DP050030E field value
func (o *Acs5ProfilesValuesDP0503) GetDP050030E() Acs5ProfilesValuesDP0503DP050030E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050030E
		return ret
	}

	return o.DP050030E
}

// GetDP050030EOk returns a tuple with the DP050030E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050030EOk() (*Acs5ProfilesValuesDP0503DP050030E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050030E, true
}

// SetDP050030E sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050030E(v Acs5ProfilesValuesDP0503DP050030E) {
	o.DP050030E = v
}

// GetDP050030PE returns the DP050030PE field value
func (o *Acs5ProfilesValuesDP0503) GetDP050030PE() Acs5ProfilesValuesDP0503DP050030PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050030PE
		return ret
	}

	return o.DP050030PE
}

// GetDP050030PEOk returns a tuple with the DP050030PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050030PEOk() (*Acs5ProfilesValuesDP0503DP050030PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050030PE, true
}

// SetDP050030PE sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050030PE(v Acs5ProfilesValuesDP0503DP050030PE) {
	o.DP050030PE = v
}

// GetDP050031E returns the DP050031E field value
func (o *Acs5ProfilesValuesDP0503) GetDP050031E() Acs5ProfilesValuesDP0503DP050031E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050031E
		return ret
	}

	return o.DP050031E
}

// GetDP050031EOk returns a tuple with the DP050031E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050031EOk() (*Acs5ProfilesValuesDP0503DP050031E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050031E, true
}

// SetDP050031E sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050031E(v Acs5ProfilesValuesDP0503DP050031E) {
	o.DP050031E = v
}

// GetDP050031PE returns the DP050031PE field value
func (o *Acs5ProfilesValuesDP0503) GetDP050031PE() Acs5ProfilesValuesDP0503DP050031PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050031PE
		return ret
	}

	return o.DP050031PE
}

// GetDP050031PEOk returns a tuple with the DP050031PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050031PEOk() (*Acs5ProfilesValuesDP0503DP050031PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050031PE, true
}

// SetDP050031PE sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050031PE(v Acs5ProfilesValuesDP0503DP050031PE) {
	o.DP050031PE = v
}

// GetDP050032E returns the DP050032E field value
func (o *Acs5ProfilesValuesDP0503) GetDP050032E() Acs5ProfilesValuesDP0503DP050032E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0503DP050032E
		return ret
	}

	return o.DP050032E
}

// GetDP050032EOk returns a tuple with the DP050032E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0503) GetDP050032EOk() (*Acs5ProfilesValuesDP0503DP050032E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP050032E, true
}

// SetDP050032E sets field value
func (o *Acs5ProfilesValuesDP0503) SetDP050032E(v Acs5ProfilesValuesDP0503DP050032E) {
	o.DP050032E = v
}

func (o Acs5ProfilesValuesDP0503) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP050025E"] = o.DP050025E
	}
	if true {
		toSerialize["DP050025PE"] = o.DP050025PE
	}
	if true {
		toSerialize["DP050026E"] = o.DP050026E
	}
	if true {
		toSerialize["DP050026PE"] = o.DP050026PE
	}
	if true {
		toSerialize["DP050027E"] = o.DP050027E
	}
	if true {
		toSerialize["DP050027PE"] = o.DP050027PE
	}
	if true {
		toSerialize["DP050029E"] = o.DP050029E
	}
	if true {
		toSerialize["DP050029PE"] = o.DP050029PE
	}
	if true {
		toSerialize["DP050030E"] = o.DP050030E
	}
	if true {
		toSerialize["DP050030PE"] = o.DP050030PE
	}
	if true {
		toSerialize["DP050031E"] = o.DP050031E
	}
	if true {
		toSerialize["DP050031PE"] = o.DP050031PE
	}
	if true {
		toSerialize["DP050032E"] = o.DP050032E
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0503) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0503 := _Acs5ProfilesValuesDP0503{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0503); err == nil {
		*o = Acs5ProfilesValuesDP0503(varAcs5ProfilesValuesDP0503)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP050025E")
		delete(additionalProperties, "DP050025PE")
		delete(additionalProperties, "DP050026E")
		delete(additionalProperties, "DP050026PE")
		delete(additionalProperties, "DP050027E")
		delete(additionalProperties, "DP050027PE")
		delete(additionalProperties, "DP050029E")
		delete(additionalProperties, "DP050029PE")
		delete(additionalProperties, "DP050030E")
		delete(additionalProperties, "DP050030PE")
		delete(additionalProperties, "DP050031E")
		delete(additionalProperties, "DP050031PE")
		delete(additionalProperties, "DP050032E")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0503 struct {
	value *Acs5ProfilesValuesDP0503
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0503) Get() *Acs5ProfilesValuesDP0503 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0503) Set(val *Acs5ProfilesValuesDP0503) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0503) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0503) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0503(val *Acs5ProfilesValuesDP0503) *NullableAcs5ProfilesValuesDP0503 {
	return &NullableAcs5ProfilesValuesDP0503{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0503) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0503) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


