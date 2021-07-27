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

// Acs5Profiles struct for Acs5Profiles
type Acs5Profiles struct {
	Values Acs5ProfilesValues `json:"Values"`
	AdditionalProperties map[string]interface{}
}

type _Acs5Profiles Acs5Profiles

// NewAcs5Profiles instantiates a new Acs5Profiles object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5Profiles(values Acs5ProfilesValues) *Acs5Profiles {
	this := Acs5Profiles{}
	this.Values = values
	return &this
}

// NewAcs5ProfilesWithDefaults instantiates a new Acs5Profiles object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesWithDefaults() *Acs5Profiles {
	this := Acs5Profiles{}
	return &this
}

// GetValues returns the Values field value
func (o *Acs5Profiles) GetValues() Acs5ProfilesValues {
	if o == nil {
		var ret Acs5ProfilesValues
		return ret
	}

	return o.Values
}

// GetValuesOk returns a tuple with the Values field value
// and a boolean to check if the value has been set.
func (o *Acs5Profiles) GetValuesOk() (*Acs5ProfilesValues, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Values, true
}

// SetValues sets field value
func (o *Acs5Profiles) SetValues(v Acs5ProfilesValues) {
	o.Values = v
}

func (o Acs5Profiles) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["Values"] = o.Values
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5Profiles) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5Profiles := _Acs5Profiles{}

	if err = json.Unmarshal(bytes, &varAcs5Profiles); err == nil {
		*o = Acs5Profiles(varAcs5Profiles)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "Values")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5Profiles struct {
	value *Acs5Profiles
	isSet bool
}

func (v NullableAcs5Profiles) Get() *Acs5Profiles {
	return v.value
}

func (v *NullableAcs5Profiles) Set(val *Acs5Profiles) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5Profiles) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5Profiles) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5Profiles(val *Acs5Profiles) *NullableAcs5Profiles {
	return &NullableAcs5Profiles{value: val, isSet: true}
}

func (v NullableAcs5Profiles) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5Profiles) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


