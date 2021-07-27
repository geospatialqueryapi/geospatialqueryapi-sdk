/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 *
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones. PDF documentation - ./pdf.html
 *
 * API version: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 */

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// Acs5ProfilesValuesDP0207 EDUCATIONAL ATTAINMENT
type Acs5ProfilesValuesDP0207 struct {
	// EDUCATIONAL ATTAINMENT
	MDBGroupName string `json:"MDBGroupName"`
	// DP0207
	MDBGroupCode string `json:"MDBGroupCode"`
	DP020059E Acs5ProfilesValuesDP0207DP020059E `json:"DP020059E"`
	DP020059PE Acs5ProfilesValuesDP0207DP020059PE `json:"DP020059PE"`
	DP020062E Acs5ProfilesValuesDP0207DP020062E `json:"DP020062E"`
	DP020062PE Acs5ProfilesValuesDP0207DP020062PE `json:"DP020062PE"`
	DP020064E Acs5ProfilesValuesDP0207DP020064E `json:"DP020064E"`
	DP020064PE Acs5ProfilesValuesDP0207DP020064PE `json:"DP020064PE"`
	DP020065E Acs5ProfilesValuesDP0207DP020065E `json:"DP020065E"`
	DP020065PE Acs5ProfilesValuesDP0207DP020065PE `json:"DP020065PE"`
	DP020066E Acs5ProfilesValuesDP0207DP020066E `json:"DP020066E"`
	DP020066PE Acs5ProfilesValuesDP0207DP020066PE `json:"DP020066PE"`
	DP020067E Acs5ProfilesValuesDP0207DP020067E `json:"DP020067E"`
	DP020067PE Acs5ProfilesValuesDP0207DP020067PE `json:"DP020067PE"`
	DP020068E Acs5ProfilesValuesDP0207DP020068E `json:"DP020068E"`
	DP020068PE Acs5ProfilesValuesDP0207DP020068PE `json:"DP020068PE"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0207 Acs5ProfilesValuesDP0207

// NewAcs5ProfilesValuesDP0207 instantiates a new Acs5ProfilesValuesDP0207 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0207(mDBGroupName string, mDBGroupCode string, dP020059E Acs5ProfilesValuesDP0207DP020059E, dP020059PE Acs5ProfilesValuesDP0207DP020059PE, dP020062E Acs5ProfilesValuesDP0207DP020062E, dP020062PE Acs5ProfilesValuesDP0207DP020062PE, dP020064E Acs5ProfilesValuesDP0207DP020064E, dP020064PE Acs5ProfilesValuesDP0207DP020064PE, dP020065E Acs5ProfilesValuesDP0207DP020065E, dP020065PE Acs5ProfilesValuesDP0207DP020065PE, dP020066E Acs5ProfilesValuesDP0207DP020066E, dP020066PE Acs5ProfilesValuesDP0207DP020066PE, dP020067E Acs5ProfilesValuesDP0207DP020067E, dP020067PE Acs5ProfilesValuesDP0207DP020067PE, dP020068E Acs5ProfilesValuesDP0207DP020068E, dP020068PE Acs5ProfilesValuesDP0207DP020068PE) *Acs5ProfilesValuesDP0207 {
	this := Acs5ProfilesValuesDP0207{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP020059E = dP020059E
	this.DP020059PE = dP020059PE
	this.DP020062E = dP020062E
	this.DP020062PE = dP020062PE
	this.DP020064E = dP020064E
	this.DP020064PE = dP020064PE
	this.DP020065E = dP020065E
	this.DP020065PE = dP020065PE
	this.DP020066E = dP020066E
	this.DP020066PE = dP020066PE
	this.DP020067E = dP020067E
	this.DP020067PE = dP020067PE
	this.DP020068E = dP020068E
	this.DP020068PE = dP020068PE
	return &this
}

// NewAcs5ProfilesValuesDP0207WithDefaults instantiates a new Acs5ProfilesValuesDP0207 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0207WithDefaults() *Acs5ProfilesValuesDP0207 {
	this := Acs5ProfilesValuesDP0207{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0207) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0207) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0207) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0207) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP020059E returns the DP020059E field value
func (o *Acs5ProfilesValuesDP0207) GetDP020059E() Acs5ProfilesValuesDP0207DP020059E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020059E
		return ret
	}

	return o.DP020059E
}

// GetDP020059EOk returns a tuple with the DP020059E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020059EOk() (*Acs5ProfilesValuesDP0207DP020059E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020059E, true
}

// SetDP020059E sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020059E(v Acs5ProfilesValuesDP0207DP020059E) {
	o.DP020059E = v
}

// GetDP020059PE returns the DP020059PE field value
func (o *Acs5ProfilesValuesDP0207) GetDP020059PE() Acs5ProfilesValuesDP0207DP020059PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020059PE
		return ret
	}

	return o.DP020059PE
}

// GetDP020059PEOk returns a tuple with the DP020059PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020059PEOk() (*Acs5ProfilesValuesDP0207DP020059PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020059PE, true
}

// SetDP020059PE sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020059PE(v Acs5ProfilesValuesDP0207DP020059PE) {
	o.DP020059PE = v
}

// GetDP020062E returns the DP020062E field value
func (o *Acs5ProfilesValuesDP0207) GetDP020062E() Acs5ProfilesValuesDP0207DP020062E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020062E
		return ret
	}

	return o.DP020062E
}

// GetDP020062EOk returns a tuple with the DP020062E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020062EOk() (*Acs5ProfilesValuesDP0207DP020062E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020062E, true
}

// SetDP020062E sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020062E(v Acs5ProfilesValuesDP0207DP020062E) {
	o.DP020062E = v
}

// GetDP020062PE returns the DP020062PE field value
func (o *Acs5ProfilesValuesDP0207) GetDP020062PE() Acs5ProfilesValuesDP0207DP020062PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020062PE
		return ret
	}

	return o.DP020062PE
}

// GetDP020062PEOk returns a tuple with the DP020062PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020062PEOk() (*Acs5ProfilesValuesDP0207DP020062PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020062PE, true
}

// SetDP020062PE sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020062PE(v Acs5ProfilesValuesDP0207DP020062PE) {
	o.DP020062PE = v
}

// GetDP020064E returns the DP020064E field value
func (o *Acs5ProfilesValuesDP0207) GetDP020064E() Acs5ProfilesValuesDP0207DP020064E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020064E
		return ret
	}

	return o.DP020064E
}

// GetDP020064EOk returns a tuple with the DP020064E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020064EOk() (*Acs5ProfilesValuesDP0207DP020064E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020064E, true
}

// SetDP020064E sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020064E(v Acs5ProfilesValuesDP0207DP020064E) {
	o.DP020064E = v
}

// GetDP020064PE returns the DP020064PE field value
func (o *Acs5ProfilesValuesDP0207) GetDP020064PE() Acs5ProfilesValuesDP0207DP020064PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020064PE
		return ret
	}

	return o.DP020064PE
}

// GetDP020064PEOk returns a tuple with the DP020064PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020064PEOk() (*Acs5ProfilesValuesDP0207DP020064PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020064PE, true
}

// SetDP020064PE sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020064PE(v Acs5ProfilesValuesDP0207DP020064PE) {
	o.DP020064PE = v
}

// GetDP020065E returns the DP020065E field value
func (o *Acs5ProfilesValuesDP0207) GetDP020065E() Acs5ProfilesValuesDP0207DP020065E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020065E
		return ret
	}

	return o.DP020065E
}

// GetDP020065EOk returns a tuple with the DP020065E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020065EOk() (*Acs5ProfilesValuesDP0207DP020065E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020065E, true
}

// SetDP020065E sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020065E(v Acs5ProfilesValuesDP0207DP020065E) {
	o.DP020065E = v
}

// GetDP020065PE returns the DP020065PE field value
func (o *Acs5ProfilesValuesDP0207) GetDP020065PE() Acs5ProfilesValuesDP0207DP020065PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020065PE
		return ret
	}

	return o.DP020065PE
}

// GetDP020065PEOk returns a tuple with the DP020065PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020065PEOk() (*Acs5ProfilesValuesDP0207DP020065PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020065PE, true
}

// SetDP020065PE sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020065PE(v Acs5ProfilesValuesDP0207DP020065PE) {
	o.DP020065PE = v
}

// GetDP020066E returns the DP020066E field value
func (o *Acs5ProfilesValuesDP0207) GetDP020066E() Acs5ProfilesValuesDP0207DP020066E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020066E
		return ret
	}

	return o.DP020066E
}

// GetDP020066EOk returns a tuple with the DP020066E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020066EOk() (*Acs5ProfilesValuesDP0207DP020066E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020066E, true
}

// SetDP020066E sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020066E(v Acs5ProfilesValuesDP0207DP020066E) {
	o.DP020066E = v
}

// GetDP020066PE returns the DP020066PE field value
func (o *Acs5ProfilesValuesDP0207) GetDP020066PE() Acs5ProfilesValuesDP0207DP020066PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020066PE
		return ret
	}

	return o.DP020066PE
}

// GetDP020066PEOk returns a tuple with the DP020066PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020066PEOk() (*Acs5ProfilesValuesDP0207DP020066PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020066PE, true
}

// SetDP020066PE sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020066PE(v Acs5ProfilesValuesDP0207DP020066PE) {
	o.DP020066PE = v
}

// GetDP020067E returns the DP020067E field value
func (o *Acs5ProfilesValuesDP0207) GetDP020067E() Acs5ProfilesValuesDP0207DP020067E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020067E
		return ret
	}

	return o.DP020067E
}

// GetDP020067EOk returns a tuple with the DP020067E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020067EOk() (*Acs5ProfilesValuesDP0207DP020067E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020067E, true
}

// SetDP020067E sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020067E(v Acs5ProfilesValuesDP0207DP020067E) {
	o.DP020067E = v
}

// GetDP020067PE returns the DP020067PE field value
func (o *Acs5ProfilesValuesDP0207) GetDP020067PE() Acs5ProfilesValuesDP0207DP020067PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020067PE
		return ret
	}

	return o.DP020067PE
}

// GetDP020067PEOk returns a tuple with the DP020067PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020067PEOk() (*Acs5ProfilesValuesDP0207DP020067PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020067PE, true
}

// SetDP020067PE sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020067PE(v Acs5ProfilesValuesDP0207DP020067PE) {
	o.DP020067PE = v
}

// GetDP020068E returns the DP020068E field value
func (o *Acs5ProfilesValuesDP0207) GetDP020068E() Acs5ProfilesValuesDP0207DP020068E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020068E
		return ret
	}

	return o.DP020068E
}

// GetDP020068EOk returns a tuple with the DP020068E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020068EOk() (*Acs5ProfilesValuesDP0207DP020068E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020068E, true
}

// SetDP020068E sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020068E(v Acs5ProfilesValuesDP0207DP020068E) {
	o.DP020068E = v
}

// GetDP020068PE returns the DP020068PE field value
func (o *Acs5ProfilesValuesDP0207) GetDP020068PE() Acs5ProfilesValuesDP0207DP020068PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0207DP020068PE
		return ret
	}

	return o.DP020068PE
}

// GetDP020068PEOk returns a tuple with the DP020068PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0207) GetDP020068PEOk() (*Acs5ProfilesValuesDP0207DP020068PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020068PE, true
}

// SetDP020068PE sets field value
func (o *Acs5ProfilesValuesDP0207) SetDP020068PE(v Acs5ProfilesValuesDP0207DP020068PE) {
	o.DP020068PE = v
}

func (o Acs5ProfilesValuesDP0207) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP020059E"] = o.DP020059E
	}
	if true {
		toSerialize["DP020059PE"] = o.DP020059PE
	}
	if true {
		toSerialize["DP020062E"] = o.DP020062E
	}
	if true {
		toSerialize["DP020062PE"] = o.DP020062PE
	}
	if true {
		toSerialize["DP020064E"] = o.DP020064E
	}
	if true {
		toSerialize["DP020064PE"] = o.DP020064PE
	}
	if true {
		toSerialize["DP020065E"] = o.DP020065E
	}
	if true {
		toSerialize["DP020065PE"] = o.DP020065PE
	}
	if true {
		toSerialize["DP020066E"] = o.DP020066E
	}
	if true {
		toSerialize["DP020066PE"] = o.DP020066PE
	}
	if true {
		toSerialize["DP020067E"] = o.DP020067E
	}
	if true {
		toSerialize["DP020067PE"] = o.DP020067PE
	}
	if true {
		toSerialize["DP020068E"] = o.DP020068E
	}
	if true {
		toSerialize["DP020068PE"] = o.DP020068PE
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0207) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0207 := _Acs5ProfilesValuesDP0207{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0207); err == nil {
		*o = Acs5ProfilesValuesDP0207(varAcs5ProfilesValuesDP0207)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP020059E")
		delete(additionalProperties, "DP020059PE")
		delete(additionalProperties, "DP020062E")
		delete(additionalProperties, "DP020062PE")
		delete(additionalProperties, "DP020064E")
		delete(additionalProperties, "DP020064PE")
		delete(additionalProperties, "DP020065E")
		delete(additionalProperties, "DP020065PE")
		delete(additionalProperties, "DP020066E")
		delete(additionalProperties, "DP020066PE")
		delete(additionalProperties, "DP020067E")
		delete(additionalProperties, "DP020067PE")
		delete(additionalProperties, "DP020068E")
		delete(additionalProperties, "DP020068PE")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0207 struct {
	value *Acs5ProfilesValuesDP0207
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0207) Get() *Acs5ProfilesValuesDP0207 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0207) Set(val *Acs5ProfilesValuesDP0207) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0207) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0207) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0207(val *Acs5ProfilesValuesDP0207) *NullableAcs5ProfilesValuesDP0207 {
	return &NullableAcs5ProfilesValuesDP0207{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0207) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0207) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

