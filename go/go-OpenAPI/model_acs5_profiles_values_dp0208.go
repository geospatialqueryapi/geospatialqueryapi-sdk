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

// Acs5ProfilesValuesDP0208 VETERAN STATUS
type Acs5ProfilesValuesDP0208 struct {
	// VETERAN STATUS
	MDBGroupName string `json:"MDBGroupName"`
	// DP0208
	MDBGroupCode string `json:"MDBGroupCode"`
	DP020069E Acs5ProfilesValuesDP0208DP020069E `json:"DP020069E"`
	DP020069PE Acs5ProfilesValuesDP0208DP020069PE `json:"DP020069PE"`
	DP020070E Acs5ProfilesValuesDP0208DP020070E `json:"DP020070E"`
	DP020070PE Acs5ProfilesValuesDP0208DP020070PE `json:"DP020070PE"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0208 Acs5ProfilesValuesDP0208

// NewAcs5ProfilesValuesDP0208 instantiates a new Acs5ProfilesValuesDP0208 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0208(mDBGroupName string, mDBGroupCode string, dP020069E Acs5ProfilesValuesDP0208DP020069E, dP020069PE Acs5ProfilesValuesDP0208DP020069PE, dP020070E Acs5ProfilesValuesDP0208DP020070E, dP020070PE Acs5ProfilesValuesDP0208DP020070PE) *Acs5ProfilesValuesDP0208 {
	this := Acs5ProfilesValuesDP0208{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP020069E = dP020069E
	this.DP020069PE = dP020069PE
	this.DP020070E = dP020070E
	this.DP020070PE = dP020070PE
	return &this
}

// NewAcs5ProfilesValuesDP0208WithDefaults instantiates a new Acs5ProfilesValuesDP0208 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0208WithDefaults() *Acs5ProfilesValuesDP0208 {
	this := Acs5ProfilesValuesDP0208{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0208) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0208) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0208) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0208) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0208) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0208) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP020069E returns the DP020069E field value
func (o *Acs5ProfilesValuesDP0208) GetDP020069E() Acs5ProfilesValuesDP0208DP020069E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0208DP020069E
		return ret
	}

	return o.DP020069E
}

// GetDP020069EOk returns a tuple with the DP020069E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0208) GetDP020069EOk() (*Acs5ProfilesValuesDP0208DP020069E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020069E, true
}

// SetDP020069E sets field value
func (o *Acs5ProfilesValuesDP0208) SetDP020069E(v Acs5ProfilesValuesDP0208DP020069E) {
	o.DP020069E = v
}

// GetDP020069PE returns the DP020069PE field value
func (o *Acs5ProfilesValuesDP0208) GetDP020069PE() Acs5ProfilesValuesDP0208DP020069PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0208DP020069PE
		return ret
	}

	return o.DP020069PE
}

// GetDP020069PEOk returns a tuple with the DP020069PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0208) GetDP020069PEOk() (*Acs5ProfilesValuesDP0208DP020069PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020069PE, true
}

// SetDP020069PE sets field value
func (o *Acs5ProfilesValuesDP0208) SetDP020069PE(v Acs5ProfilesValuesDP0208DP020069PE) {
	o.DP020069PE = v
}

// GetDP020070E returns the DP020070E field value
func (o *Acs5ProfilesValuesDP0208) GetDP020070E() Acs5ProfilesValuesDP0208DP020070E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0208DP020070E
		return ret
	}

	return o.DP020070E
}

// GetDP020070EOk returns a tuple with the DP020070E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0208) GetDP020070EOk() (*Acs5ProfilesValuesDP0208DP020070E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020070E, true
}

// SetDP020070E sets field value
func (o *Acs5ProfilesValuesDP0208) SetDP020070E(v Acs5ProfilesValuesDP0208DP020070E) {
	o.DP020070E = v
}

// GetDP020070PE returns the DP020070PE field value
func (o *Acs5ProfilesValuesDP0208) GetDP020070PE() Acs5ProfilesValuesDP0208DP020070PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0208DP020070PE
		return ret
	}

	return o.DP020070PE
}

// GetDP020070PEOk returns a tuple with the DP020070PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0208) GetDP020070PEOk() (*Acs5ProfilesValuesDP0208DP020070PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020070PE, true
}

// SetDP020070PE sets field value
func (o *Acs5ProfilesValuesDP0208) SetDP020070PE(v Acs5ProfilesValuesDP0208DP020070PE) {
	o.DP020070PE = v
}

func (o Acs5ProfilesValuesDP0208) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP020069E"] = o.DP020069E
	}
	if true {
		toSerialize["DP020069PE"] = o.DP020069PE
	}
	if true {
		toSerialize["DP020070E"] = o.DP020070E
	}
	if true {
		toSerialize["DP020070PE"] = o.DP020070PE
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0208) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0208 := _Acs5ProfilesValuesDP0208{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0208); err == nil {
		*o = Acs5ProfilesValuesDP0208(varAcs5ProfilesValuesDP0208)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP020069E")
		delete(additionalProperties, "DP020069PE")
		delete(additionalProperties, "DP020070E")
		delete(additionalProperties, "DP020070PE")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0208 struct {
	value *Acs5ProfilesValuesDP0208
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0208) Get() *Acs5ProfilesValuesDP0208 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0208) Set(val *Acs5ProfilesValuesDP0208) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0208) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0208) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0208(val *Acs5ProfilesValuesDP0208) *NullableAcs5ProfilesValuesDP0208 {
	return &NullableAcs5ProfilesValuesDP0208{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0208) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0208) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


