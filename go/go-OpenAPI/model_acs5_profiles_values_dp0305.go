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

// Acs5ProfilesValuesDP0305 struct for Acs5ProfilesValuesDP0305
type Acs5ProfilesValuesDP0305 struct {
	MDBGroupName string `json:"MDBGroupName"`
	MDBGroupCode string `json:"MDBGroupCode"`
	DP030046E Acs5ProfilesValuesDP0305DP030046E `json:"DP030046E"`
	DP030046PE Acs5ProfilesValuesDP0305DP030046PE `json:"DP030046PE"`
	DP030047E Acs5ProfilesValuesDP0305DP030047E `json:"DP030047E"`
	DP030047PE Acs5ProfilesValuesDP0305DP030047PE `json:"DP030047PE"`
	DP030048E Acs5ProfilesValuesDP0305DP030048E `json:"DP030048E"`
	DP030048PE Acs5ProfilesValuesDP0305DP030048PE `json:"DP030048PE"`
	DP030049E Acs5ProfilesValuesDP0305DP030049E `json:"DP030049E"`
	DP030049PE Acs5ProfilesValuesDP0305DP030049PE `json:"DP030049PE"`
	DP030050E Acs5ProfilesValuesDP0305DP030050E `json:"DP030050E"`
	DP030050PE Acs5ProfilesValuesDP0305DP030050PE `json:"DP030050PE"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0305 Acs5ProfilesValuesDP0305

// NewAcs5ProfilesValuesDP0305 instantiates a new Acs5ProfilesValuesDP0305 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0305(mDBGroupName string, mDBGroupCode string, dP030046E Acs5ProfilesValuesDP0305DP030046E, dP030046PE Acs5ProfilesValuesDP0305DP030046PE, dP030047E Acs5ProfilesValuesDP0305DP030047E, dP030047PE Acs5ProfilesValuesDP0305DP030047PE, dP030048E Acs5ProfilesValuesDP0305DP030048E, dP030048PE Acs5ProfilesValuesDP0305DP030048PE, dP030049E Acs5ProfilesValuesDP0305DP030049E, dP030049PE Acs5ProfilesValuesDP0305DP030049PE, dP030050E Acs5ProfilesValuesDP0305DP030050E, dP030050PE Acs5ProfilesValuesDP0305DP030050PE) *Acs5ProfilesValuesDP0305 {
	this := Acs5ProfilesValuesDP0305{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP030046E = dP030046E
	this.DP030046PE = dP030046PE
	this.DP030047E = dP030047E
	this.DP030047PE = dP030047PE
	this.DP030048E = dP030048E
	this.DP030048PE = dP030048PE
	this.DP030049E = dP030049E
	this.DP030049PE = dP030049PE
	this.DP030050E = dP030050E
	this.DP030050PE = dP030050PE
	return &this
}

// NewAcs5ProfilesValuesDP0305WithDefaults instantiates a new Acs5ProfilesValuesDP0305 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0305WithDefaults() *Acs5ProfilesValuesDP0305 {
	this := Acs5ProfilesValuesDP0305{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0305) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0305) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0305) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0305) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0305) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0305) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP030046E returns the DP030046E field value
func (o *Acs5ProfilesValuesDP0305) GetDP030046E() Acs5ProfilesValuesDP0305DP030046E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0305DP030046E
		return ret
	}

	return o.DP030046E
}

// GetDP030046EOk returns a tuple with the DP030046E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0305) GetDP030046EOk() (*Acs5ProfilesValuesDP0305DP030046E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP030046E, true
}

// SetDP030046E sets field value
func (o *Acs5ProfilesValuesDP0305) SetDP030046E(v Acs5ProfilesValuesDP0305DP030046E) {
	o.DP030046E = v
}

// GetDP030046PE returns the DP030046PE field value
func (o *Acs5ProfilesValuesDP0305) GetDP030046PE() Acs5ProfilesValuesDP0305DP030046PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0305DP030046PE
		return ret
	}

	return o.DP030046PE
}

// GetDP030046PEOk returns a tuple with the DP030046PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0305) GetDP030046PEOk() (*Acs5ProfilesValuesDP0305DP030046PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP030046PE, true
}

// SetDP030046PE sets field value
func (o *Acs5ProfilesValuesDP0305) SetDP030046PE(v Acs5ProfilesValuesDP0305DP030046PE) {
	o.DP030046PE = v
}

// GetDP030047E returns the DP030047E field value
func (o *Acs5ProfilesValuesDP0305) GetDP030047E() Acs5ProfilesValuesDP0305DP030047E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0305DP030047E
		return ret
	}

	return o.DP030047E
}

// GetDP030047EOk returns a tuple with the DP030047E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0305) GetDP030047EOk() (*Acs5ProfilesValuesDP0305DP030047E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP030047E, true
}

// SetDP030047E sets field value
func (o *Acs5ProfilesValuesDP0305) SetDP030047E(v Acs5ProfilesValuesDP0305DP030047E) {
	o.DP030047E = v
}

// GetDP030047PE returns the DP030047PE field value
func (o *Acs5ProfilesValuesDP0305) GetDP030047PE() Acs5ProfilesValuesDP0305DP030047PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0305DP030047PE
		return ret
	}

	return o.DP030047PE
}

// GetDP030047PEOk returns a tuple with the DP030047PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0305) GetDP030047PEOk() (*Acs5ProfilesValuesDP0305DP030047PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP030047PE, true
}

// SetDP030047PE sets field value
func (o *Acs5ProfilesValuesDP0305) SetDP030047PE(v Acs5ProfilesValuesDP0305DP030047PE) {
	o.DP030047PE = v
}

// GetDP030048E returns the DP030048E field value
func (o *Acs5ProfilesValuesDP0305) GetDP030048E() Acs5ProfilesValuesDP0305DP030048E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0305DP030048E
		return ret
	}

	return o.DP030048E
}

// GetDP030048EOk returns a tuple with the DP030048E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0305) GetDP030048EOk() (*Acs5ProfilesValuesDP0305DP030048E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP030048E, true
}

// SetDP030048E sets field value
func (o *Acs5ProfilesValuesDP0305) SetDP030048E(v Acs5ProfilesValuesDP0305DP030048E) {
	o.DP030048E = v
}

// GetDP030048PE returns the DP030048PE field value
func (o *Acs5ProfilesValuesDP0305) GetDP030048PE() Acs5ProfilesValuesDP0305DP030048PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0305DP030048PE
		return ret
	}

	return o.DP030048PE
}

// GetDP030048PEOk returns a tuple with the DP030048PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0305) GetDP030048PEOk() (*Acs5ProfilesValuesDP0305DP030048PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP030048PE, true
}

// SetDP030048PE sets field value
func (o *Acs5ProfilesValuesDP0305) SetDP030048PE(v Acs5ProfilesValuesDP0305DP030048PE) {
	o.DP030048PE = v
}

// GetDP030049E returns the DP030049E field value
func (o *Acs5ProfilesValuesDP0305) GetDP030049E() Acs5ProfilesValuesDP0305DP030049E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0305DP030049E
		return ret
	}

	return o.DP030049E
}

// GetDP030049EOk returns a tuple with the DP030049E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0305) GetDP030049EOk() (*Acs5ProfilesValuesDP0305DP030049E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP030049E, true
}

// SetDP030049E sets field value
func (o *Acs5ProfilesValuesDP0305) SetDP030049E(v Acs5ProfilesValuesDP0305DP030049E) {
	o.DP030049E = v
}

// GetDP030049PE returns the DP030049PE field value
func (o *Acs5ProfilesValuesDP0305) GetDP030049PE() Acs5ProfilesValuesDP0305DP030049PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0305DP030049PE
		return ret
	}

	return o.DP030049PE
}

// GetDP030049PEOk returns a tuple with the DP030049PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0305) GetDP030049PEOk() (*Acs5ProfilesValuesDP0305DP030049PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP030049PE, true
}

// SetDP030049PE sets field value
func (o *Acs5ProfilesValuesDP0305) SetDP030049PE(v Acs5ProfilesValuesDP0305DP030049PE) {
	o.DP030049PE = v
}

// GetDP030050E returns the DP030050E field value
func (o *Acs5ProfilesValuesDP0305) GetDP030050E() Acs5ProfilesValuesDP0305DP030050E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0305DP030050E
		return ret
	}

	return o.DP030050E
}

// GetDP030050EOk returns a tuple with the DP030050E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0305) GetDP030050EOk() (*Acs5ProfilesValuesDP0305DP030050E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP030050E, true
}

// SetDP030050E sets field value
func (o *Acs5ProfilesValuesDP0305) SetDP030050E(v Acs5ProfilesValuesDP0305DP030050E) {
	o.DP030050E = v
}

// GetDP030050PE returns the DP030050PE field value
func (o *Acs5ProfilesValuesDP0305) GetDP030050PE() Acs5ProfilesValuesDP0305DP030050PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0305DP030050PE
		return ret
	}

	return o.DP030050PE
}

// GetDP030050PEOk returns a tuple with the DP030050PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0305) GetDP030050PEOk() (*Acs5ProfilesValuesDP0305DP030050PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP030050PE, true
}

// SetDP030050PE sets field value
func (o *Acs5ProfilesValuesDP0305) SetDP030050PE(v Acs5ProfilesValuesDP0305DP030050PE) {
	o.DP030050PE = v
}

func (o Acs5ProfilesValuesDP0305) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP030046E"] = o.DP030046E
	}
	if true {
		toSerialize["DP030046PE"] = o.DP030046PE
	}
	if true {
		toSerialize["DP030047E"] = o.DP030047E
	}
	if true {
		toSerialize["DP030047PE"] = o.DP030047PE
	}
	if true {
		toSerialize["DP030048E"] = o.DP030048E
	}
	if true {
		toSerialize["DP030048PE"] = o.DP030048PE
	}
	if true {
		toSerialize["DP030049E"] = o.DP030049E
	}
	if true {
		toSerialize["DP030049PE"] = o.DP030049PE
	}
	if true {
		toSerialize["DP030050E"] = o.DP030050E
	}
	if true {
		toSerialize["DP030050PE"] = o.DP030050PE
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0305) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0305 := _Acs5ProfilesValuesDP0305{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0305); err == nil {
		*o = Acs5ProfilesValuesDP0305(varAcs5ProfilesValuesDP0305)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP030046E")
		delete(additionalProperties, "DP030046PE")
		delete(additionalProperties, "DP030047E")
		delete(additionalProperties, "DP030047PE")
		delete(additionalProperties, "DP030048E")
		delete(additionalProperties, "DP030048PE")
		delete(additionalProperties, "DP030049E")
		delete(additionalProperties, "DP030049PE")
		delete(additionalProperties, "DP030050E")
		delete(additionalProperties, "DP030050PE")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0305 struct {
	value *Acs5ProfilesValuesDP0305
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0305) Get() *Acs5ProfilesValuesDP0305 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0305) Set(val *Acs5ProfilesValuesDP0305) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0305) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0305) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0305(val *Acs5ProfilesValuesDP0305) *NullableAcs5ProfilesValuesDP0305 {
	return &NullableAcs5ProfilesValuesDP0305{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0305) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0305) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


