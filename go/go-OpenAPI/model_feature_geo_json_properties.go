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

// FeatureGeoJSONProperties struct for FeatureGeoJSONProperties
type FeatureGeoJSONProperties struct {
	ALAND string `json:"ALAND"`
	AWATER string `json:"AWATER"`
	GEOID string `json:"GEOID"`
	INTPTLAT string `json:"INTPTLAT"`
	INTPTLON string `json:"INTPTLON"`
	Acs5Profiles Acs5Profiles `json:"acs5Profiles"`
	Info Info `json:"info"`
	AdditionalProperties map[string]interface{}
}

type _FeatureGeoJSONProperties FeatureGeoJSONProperties

// NewFeatureGeoJSONProperties instantiates a new FeatureGeoJSONProperties object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewFeatureGeoJSONProperties(aLAND string, aWATER string, gEOID string, iNTPTLAT string, iNTPTLON string, acs5Profiles Acs5Profiles, info Info) *FeatureGeoJSONProperties {
	this := FeatureGeoJSONProperties{}
	this.ALAND = aLAND
	this.AWATER = aWATER
	this.GEOID = gEOID
	this.INTPTLAT = iNTPTLAT
	this.INTPTLON = iNTPTLON
	this.Acs5Profiles = acs5Profiles
	this.Info = info
	return &this
}

// NewFeatureGeoJSONPropertiesWithDefaults instantiates a new FeatureGeoJSONProperties object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewFeatureGeoJSONPropertiesWithDefaults() *FeatureGeoJSONProperties {
	this := FeatureGeoJSONProperties{}
	return &this
}

// GetALAND returns the ALAND field value
func (o *FeatureGeoJSONProperties) GetALAND() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.ALAND
}

// GetALANDOk returns a tuple with the ALAND field value
// and a boolean to check if the value has been set.
func (o *FeatureGeoJSONProperties) GetALANDOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.ALAND, true
}

// SetALAND sets field value
func (o *FeatureGeoJSONProperties) SetALAND(v string) {
	o.ALAND = v
}

// GetAWATER returns the AWATER field value
func (o *FeatureGeoJSONProperties) GetAWATER() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.AWATER
}

// GetAWATEROk returns a tuple with the AWATER field value
// and a boolean to check if the value has been set.
func (o *FeatureGeoJSONProperties) GetAWATEROk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.AWATER, true
}

// SetAWATER sets field value
func (o *FeatureGeoJSONProperties) SetAWATER(v string) {
	o.AWATER = v
}

// GetGEOID returns the GEOID field value
func (o *FeatureGeoJSONProperties) GetGEOID() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.GEOID
}

// GetGEOIDOk returns a tuple with the GEOID field value
// and a boolean to check if the value has been set.
func (o *FeatureGeoJSONProperties) GetGEOIDOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.GEOID, true
}

// SetGEOID sets field value
func (o *FeatureGeoJSONProperties) SetGEOID(v string) {
	o.GEOID = v
}

// GetINTPTLAT returns the INTPTLAT field value
func (o *FeatureGeoJSONProperties) GetINTPTLAT() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.INTPTLAT
}

// GetINTPTLATOk returns a tuple with the INTPTLAT field value
// and a boolean to check if the value has been set.
func (o *FeatureGeoJSONProperties) GetINTPTLATOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.INTPTLAT, true
}

// SetINTPTLAT sets field value
func (o *FeatureGeoJSONProperties) SetINTPTLAT(v string) {
	o.INTPTLAT = v
}

// GetINTPTLON returns the INTPTLON field value
func (o *FeatureGeoJSONProperties) GetINTPTLON() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.INTPTLON
}

// GetINTPTLONOk returns a tuple with the INTPTLON field value
// and a boolean to check if the value has been set.
func (o *FeatureGeoJSONProperties) GetINTPTLONOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.INTPTLON, true
}

// SetINTPTLON sets field value
func (o *FeatureGeoJSONProperties) SetINTPTLON(v string) {
	o.INTPTLON = v
}

// GetAcs5Profiles returns the Acs5Profiles field value
func (o *FeatureGeoJSONProperties) GetAcs5Profiles() Acs5Profiles {
	if o == nil {
		var ret Acs5Profiles
		return ret
	}

	return o.Acs5Profiles
}

// GetAcs5ProfilesOk returns a tuple with the Acs5Profiles field value
// and a boolean to check if the value has been set.
func (o *FeatureGeoJSONProperties) GetAcs5ProfilesOk() (*Acs5Profiles, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Acs5Profiles, true
}

// SetAcs5Profiles sets field value
func (o *FeatureGeoJSONProperties) SetAcs5Profiles(v Acs5Profiles) {
	o.Acs5Profiles = v
}

// GetInfo returns the Info field value
func (o *FeatureGeoJSONProperties) GetInfo() Info {
	if o == nil {
		var ret Info
		return ret
	}

	return o.Info
}

// GetInfoOk returns a tuple with the Info field value
// and a boolean to check if the value has been set.
func (o *FeatureGeoJSONProperties) GetInfoOk() (*Info, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Info, true
}

// SetInfo sets field value
func (o *FeatureGeoJSONProperties) SetInfo(v Info) {
	o.Info = v
}

func (o FeatureGeoJSONProperties) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["ALAND"] = o.ALAND
	}
	if true {
		toSerialize["AWATER"] = o.AWATER
	}
	if true {
		toSerialize["GEOID"] = o.GEOID
	}
	if true {
		toSerialize["INTPTLAT"] = o.INTPTLAT
	}
	if true {
		toSerialize["INTPTLON"] = o.INTPTLON
	}
	if true {
		toSerialize["acs5Profiles"] = o.Acs5Profiles
	}
	if true {
		toSerialize["info"] = o.Info
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *FeatureGeoJSONProperties) UnmarshalJSON(bytes []byte) (err error) {
	varFeatureGeoJSONProperties := _FeatureGeoJSONProperties{}

	if err = json.Unmarshal(bytes, &varFeatureGeoJSONProperties); err == nil {
		*o = FeatureGeoJSONProperties(varFeatureGeoJSONProperties)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "ALAND")
		delete(additionalProperties, "AWATER")
		delete(additionalProperties, "GEOID")
		delete(additionalProperties, "INTPTLAT")
		delete(additionalProperties, "INTPTLON")
		delete(additionalProperties, "acs5Profiles")
		delete(additionalProperties, "info")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableFeatureGeoJSONProperties struct {
	value *FeatureGeoJSONProperties
	isSet bool
}

func (v NullableFeatureGeoJSONProperties) Get() *FeatureGeoJSONProperties {
	return v.value
}

func (v *NullableFeatureGeoJSONProperties) Set(val *FeatureGeoJSONProperties) {
	v.value = val
	v.isSet = true
}

func (v NullableFeatureGeoJSONProperties) IsSet() bool {
	return v.isSet
}

func (v *NullableFeatureGeoJSONProperties) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableFeatureGeoJSONProperties(val *FeatureGeoJSONProperties) *NullableFeatureGeoJSONProperties {
	return &NullableFeatureGeoJSONProperties{value: val, isSet: true}
}

func (v NullableFeatureGeoJSONProperties) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableFeatureGeoJSONProperties) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

