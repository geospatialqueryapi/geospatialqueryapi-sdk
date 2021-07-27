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

// FeatureGeoJSON struct for FeatureGeoJSON
type FeatureGeoJSON struct {
	Type string `json:"type"`
	Geometry MultipolygonGeoJSON `json:"geometry"`
	Properties FeatureGeoJSONProperties `json:"properties"`
	AdditionalProperties map[string]interface{}
}

type _FeatureGeoJSON FeatureGeoJSON

// NewFeatureGeoJSON instantiates a new FeatureGeoJSON object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewFeatureGeoJSON(type_ string, geometry MultipolygonGeoJSON, properties FeatureGeoJSONProperties) *FeatureGeoJSON {
	this := FeatureGeoJSON{}
	this.Type = type_
	this.Geometry = geometry
	this.Properties = properties
	return &this
}

// NewFeatureGeoJSONWithDefaults instantiates a new FeatureGeoJSON object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewFeatureGeoJSONWithDefaults() *FeatureGeoJSON {
	this := FeatureGeoJSON{}
	return &this
}

// GetType returns the Type field value
func (o *FeatureGeoJSON) GetType() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Type
}

// GetTypeOk returns a tuple with the Type field value
// and a boolean to check if the value has been set.
func (o *FeatureGeoJSON) GetTypeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Type, true
}

// SetType sets field value
func (o *FeatureGeoJSON) SetType(v string) {
	o.Type = v
}

// GetGeometry returns the Geometry field value
func (o *FeatureGeoJSON) GetGeometry() MultipolygonGeoJSON {
	if o == nil {
		var ret MultipolygonGeoJSON
		return ret
	}

	return o.Geometry
}

// GetGeometryOk returns a tuple with the Geometry field value
// and a boolean to check if the value has been set.
func (o *FeatureGeoJSON) GetGeometryOk() (*MultipolygonGeoJSON, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Geometry, true
}

// SetGeometry sets field value
func (o *FeatureGeoJSON) SetGeometry(v MultipolygonGeoJSON) {
	o.Geometry = v
}

// GetProperties returns the Properties field value
func (o *FeatureGeoJSON) GetProperties() FeatureGeoJSONProperties {
	if o == nil {
		var ret FeatureGeoJSONProperties
		return ret
	}

	return o.Properties
}

// GetPropertiesOk returns a tuple with the Properties field value
// and a boolean to check if the value has been set.
func (o *FeatureGeoJSON) GetPropertiesOk() (*FeatureGeoJSONProperties, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Properties, true
}

// SetProperties sets field value
func (o *FeatureGeoJSON) SetProperties(v FeatureGeoJSONProperties) {
	o.Properties = v
}

func (o FeatureGeoJSON) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["type"] = o.Type
	}
	if true {
		toSerialize["geometry"] = o.Geometry
	}
	if true {
		toSerialize["properties"] = o.Properties
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *FeatureGeoJSON) UnmarshalJSON(bytes []byte) (err error) {
	varFeatureGeoJSON := _FeatureGeoJSON{}

	if err = json.Unmarshal(bytes, &varFeatureGeoJSON); err == nil {
		*o = FeatureGeoJSON(varFeatureGeoJSON)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "type")
		delete(additionalProperties, "geometry")
		delete(additionalProperties, "properties")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableFeatureGeoJSON struct {
	value *FeatureGeoJSON
	isSet bool
}

func (v NullableFeatureGeoJSON) Get() *FeatureGeoJSON {
	return v.value
}

func (v *NullableFeatureGeoJSON) Set(val *FeatureGeoJSON) {
	v.value = val
	v.isSet = true
}

func (v NullableFeatureGeoJSON) IsSet() bool {
	return v.isSet
}

func (v *NullableFeatureGeoJSON) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableFeatureGeoJSON(val *FeatureGeoJSON) *NullableFeatureGeoJSON {
	return &NullableFeatureGeoJSON{value: val, isSet: true}
}

func (v NullableFeatureGeoJSON) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableFeatureGeoJSON) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


