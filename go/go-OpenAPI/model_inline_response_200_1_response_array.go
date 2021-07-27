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

// InlineResponse2001ResponseArray struct for InlineResponse2001ResponseArray
type InlineResponse2001ResponseArray struct {
	Db string `json:"db"`
	Items []map[string]interface{} `json:"items"`
	AdditionalProperties map[string]interface{}
}

type _InlineResponse2001ResponseArray InlineResponse2001ResponseArray

// NewInlineResponse2001ResponseArray instantiates a new InlineResponse2001ResponseArray object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInlineResponse2001ResponseArray(db string, items []map[string]interface{}) *InlineResponse2001ResponseArray {
	this := InlineResponse2001ResponseArray{}
	this.Db = db
	this.Items = items
	return &this
}

// NewInlineResponse2001ResponseArrayWithDefaults instantiates a new InlineResponse2001ResponseArray object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInlineResponse2001ResponseArrayWithDefaults() *InlineResponse2001ResponseArray {
	this := InlineResponse2001ResponseArray{}
	return &this
}

// GetDb returns the Db field value
func (o *InlineResponse2001ResponseArray) GetDb() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Db
}

// GetDbOk returns a tuple with the Db field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2001ResponseArray) GetDbOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Db, true
}

// SetDb sets field value
func (o *InlineResponse2001ResponseArray) SetDb(v string) {
	o.Db = v
}

// GetItems returns the Items field value
func (o *InlineResponse2001ResponseArray) GetItems() []map[string]interface{} {
	if o == nil {
		var ret []map[string]interface{}
		return ret
	}

	return o.Items
}

// GetItemsOk returns a tuple with the Items field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2001ResponseArray) GetItemsOk() (*[]map[string]interface{}, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Items, true
}

// SetItems sets field value
func (o *InlineResponse2001ResponseArray) SetItems(v []map[string]interface{}) {
	o.Items = v
}

func (o InlineResponse2001ResponseArray) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["db"] = o.Db
	}
	if true {
		toSerialize["items"] = o.Items
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *InlineResponse2001ResponseArray) UnmarshalJSON(bytes []byte) (err error) {
	varInlineResponse2001ResponseArray := _InlineResponse2001ResponseArray{}

	if err = json.Unmarshal(bytes, &varInlineResponse2001ResponseArray); err == nil {
		*o = InlineResponse2001ResponseArray(varInlineResponse2001ResponseArray)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "db")
		delete(additionalProperties, "items")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableInlineResponse2001ResponseArray struct {
	value *InlineResponse2001ResponseArray
	isSet bool
}

func (v NullableInlineResponse2001ResponseArray) Get() *InlineResponse2001ResponseArray {
	return v.value
}

func (v *NullableInlineResponse2001ResponseArray) Set(val *InlineResponse2001ResponseArray) {
	v.value = val
	v.isSet = true
}

func (v NullableInlineResponse2001ResponseArray) IsSet() bool {
	return v.isSet
}

func (v *NullableInlineResponse2001ResponseArray) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInlineResponse2001ResponseArray(val *InlineResponse2001ResponseArray) *NullableInlineResponse2001ResponseArray {
	return &NullableInlineResponse2001ResponseArray{value: val, isSet: true}
}

func (v NullableInlineResponse2001ResponseArray) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInlineResponse2001ResponseArray) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


