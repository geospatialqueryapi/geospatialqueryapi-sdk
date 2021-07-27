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

// Acs5ProfilesValuesDP0203 MARITAL STATUS
type Acs5ProfilesValuesDP0203 struct {
	// MARITAL STATUS
	MDBGroupName string `json:"MDBGroupName"`
	// DP0203
	MDBGroupCode string `json:"MDBGroupCode"`
	DP020025E Acs5ProfilesValuesDP0203DP020025E `json:"DP020025E"`
	DP020025PE Acs5ProfilesValuesDP0203DP020025PE `json:"DP020025PE"`
	DP020031E Acs5ProfilesValuesDP0203DP020031E `json:"DP020031E"`
	DP020031PE Acs5ProfilesValuesDP0203DP020031PE `json:"DP020031PE"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0203 Acs5ProfilesValuesDP0203

// NewAcs5ProfilesValuesDP0203 instantiates a new Acs5ProfilesValuesDP0203 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0203(mDBGroupName string, mDBGroupCode string, dP020025E Acs5ProfilesValuesDP0203DP020025E, dP020025PE Acs5ProfilesValuesDP0203DP020025PE, dP020031E Acs5ProfilesValuesDP0203DP020031E, dP020031PE Acs5ProfilesValuesDP0203DP020031PE) *Acs5ProfilesValuesDP0203 {
	this := Acs5ProfilesValuesDP0203{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP020025E = dP020025E
	this.DP020025PE = dP020025PE
	this.DP020031E = dP020031E
	this.DP020031PE = dP020031PE
	return &this
}

// NewAcs5ProfilesValuesDP0203WithDefaults instantiates a new Acs5ProfilesValuesDP0203 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0203WithDefaults() *Acs5ProfilesValuesDP0203 {
	this := Acs5ProfilesValuesDP0203{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0203) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0203) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0203) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0203) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0203) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0203) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP020025E returns the DP020025E field value
func (o *Acs5ProfilesValuesDP0203) GetDP020025E() Acs5ProfilesValuesDP0203DP020025E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0203DP020025E
		return ret
	}

	return o.DP020025E
}

// GetDP020025EOk returns a tuple with the DP020025E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0203) GetDP020025EOk() (*Acs5ProfilesValuesDP0203DP020025E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020025E, true
}

// SetDP020025E sets field value
func (o *Acs5ProfilesValuesDP0203) SetDP020025E(v Acs5ProfilesValuesDP0203DP020025E) {
	o.DP020025E = v
}

// GetDP020025PE returns the DP020025PE field value
func (o *Acs5ProfilesValuesDP0203) GetDP020025PE() Acs5ProfilesValuesDP0203DP020025PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0203DP020025PE
		return ret
	}

	return o.DP020025PE
}

// GetDP020025PEOk returns a tuple with the DP020025PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0203) GetDP020025PEOk() (*Acs5ProfilesValuesDP0203DP020025PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020025PE, true
}

// SetDP020025PE sets field value
func (o *Acs5ProfilesValuesDP0203) SetDP020025PE(v Acs5ProfilesValuesDP0203DP020025PE) {
	o.DP020025PE = v
}

// GetDP020031E returns the DP020031E field value
func (o *Acs5ProfilesValuesDP0203) GetDP020031E() Acs5ProfilesValuesDP0203DP020031E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0203DP020031E
		return ret
	}

	return o.DP020031E
}

// GetDP020031EOk returns a tuple with the DP020031E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0203) GetDP020031EOk() (*Acs5ProfilesValuesDP0203DP020031E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020031E, true
}

// SetDP020031E sets field value
func (o *Acs5ProfilesValuesDP0203) SetDP020031E(v Acs5ProfilesValuesDP0203DP020031E) {
	o.DP020031E = v
}

// GetDP020031PE returns the DP020031PE field value
func (o *Acs5ProfilesValuesDP0203) GetDP020031PE() Acs5ProfilesValuesDP0203DP020031PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0203DP020031PE
		return ret
	}

	return o.DP020031PE
}

// GetDP020031PEOk returns a tuple with the DP020031PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0203) GetDP020031PEOk() (*Acs5ProfilesValuesDP0203DP020031PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020031PE, true
}

// SetDP020031PE sets field value
func (o *Acs5ProfilesValuesDP0203) SetDP020031PE(v Acs5ProfilesValuesDP0203DP020031PE) {
	o.DP020031PE = v
}

func (o Acs5ProfilesValuesDP0203) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP020025E"] = o.DP020025E
	}
	if true {
		toSerialize["DP020025PE"] = o.DP020025PE
	}
	if true {
		toSerialize["DP020031E"] = o.DP020031E
	}
	if true {
		toSerialize["DP020031PE"] = o.DP020031PE
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0203) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0203 := _Acs5ProfilesValuesDP0203{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0203); err == nil {
		*o = Acs5ProfilesValuesDP0203(varAcs5ProfilesValuesDP0203)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP020025E")
		delete(additionalProperties, "DP020025PE")
		delete(additionalProperties, "DP020031E")
		delete(additionalProperties, "DP020031PE")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0203 struct {
	value *Acs5ProfilesValuesDP0203
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0203) Get() *Acs5ProfilesValuesDP0203 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0203) Set(val *Acs5ProfilesValuesDP0203) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0203) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0203) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0203(val *Acs5ProfilesValuesDP0203) *NullableAcs5ProfilesValuesDP0203 {
	return &NullableAcs5ProfilesValuesDP0203{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0203) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0203) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


