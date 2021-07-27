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

// InlineResponse2002 struct for InlineResponse2002
type InlineResponse2002 struct {
	Appname string `json:"appname"`
	Copyright string `json:"copyright"`
	Request string `json:"request"`
	TimeToRun string `json:"time_to_run"`
	Timestamp string `json:"timestamp"`
	Version string `json:"version"`
	Www string `json:"www"`
	Result InlineResponse200Result `json:"result"`
	Info InlineResponse2002Info `json:"info"`
	AdditionalProperties map[string]interface{}
}

type _InlineResponse2002 InlineResponse2002

// NewInlineResponse2002 instantiates a new InlineResponse2002 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInlineResponse2002(appname string, copyright string, request string, timeToRun string, timestamp string, version string, www string, result InlineResponse200Result, info InlineResponse2002Info) *InlineResponse2002 {
	this := InlineResponse2002{}
	this.Appname = appname
	this.Copyright = copyright
	this.Request = request
	this.TimeToRun = timeToRun
	this.Timestamp = timestamp
	this.Version = version
	this.Www = www
	this.Result = result
	this.Info = info
	return &this
}

// NewInlineResponse2002WithDefaults instantiates a new InlineResponse2002 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInlineResponse2002WithDefaults() *InlineResponse2002 {
	this := InlineResponse2002{}
	return &this
}

// GetAppname returns the Appname field value
func (o *InlineResponse2002) GetAppname() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Appname
}

// GetAppnameOk returns a tuple with the Appname field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2002) GetAppnameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Appname, true
}

// SetAppname sets field value
func (o *InlineResponse2002) SetAppname(v string) {
	o.Appname = v
}

// GetCopyright returns the Copyright field value
func (o *InlineResponse2002) GetCopyright() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Copyright
}

// GetCopyrightOk returns a tuple with the Copyright field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2002) GetCopyrightOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Copyright, true
}

// SetCopyright sets field value
func (o *InlineResponse2002) SetCopyright(v string) {
	o.Copyright = v
}

// GetRequest returns the Request field value
func (o *InlineResponse2002) GetRequest() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Request
}

// GetRequestOk returns a tuple with the Request field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2002) GetRequestOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Request, true
}

// SetRequest sets field value
func (o *InlineResponse2002) SetRequest(v string) {
	o.Request = v
}

// GetTimeToRun returns the TimeToRun field value
func (o *InlineResponse2002) GetTimeToRun() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.TimeToRun
}

// GetTimeToRunOk returns a tuple with the TimeToRun field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2002) GetTimeToRunOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.TimeToRun, true
}

// SetTimeToRun sets field value
func (o *InlineResponse2002) SetTimeToRun(v string) {
	o.TimeToRun = v
}

// GetTimestamp returns the Timestamp field value
func (o *InlineResponse2002) GetTimestamp() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Timestamp
}

// GetTimestampOk returns a tuple with the Timestamp field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2002) GetTimestampOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Timestamp, true
}

// SetTimestamp sets field value
func (o *InlineResponse2002) SetTimestamp(v string) {
	o.Timestamp = v
}

// GetVersion returns the Version field value
func (o *InlineResponse2002) GetVersion() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Version
}

// GetVersionOk returns a tuple with the Version field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2002) GetVersionOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Version, true
}

// SetVersion sets field value
func (o *InlineResponse2002) SetVersion(v string) {
	o.Version = v
}

// GetWww returns the Www field value
func (o *InlineResponse2002) GetWww() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Www
}

// GetWwwOk returns a tuple with the Www field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2002) GetWwwOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Www, true
}

// SetWww sets field value
func (o *InlineResponse2002) SetWww(v string) {
	o.Www = v
}

// GetResult returns the Result field value
func (o *InlineResponse2002) GetResult() InlineResponse200Result {
	if o == nil {
		var ret InlineResponse200Result
		return ret
	}

	return o.Result
}

// GetResultOk returns a tuple with the Result field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2002) GetResultOk() (*InlineResponse200Result, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Result, true
}

// SetResult sets field value
func (o *InlineResponse2002) SetResult(v InlineResponse200Result) {
	o.Result = v
}

// GetInfo returns the Info field value
func (o *InlineResponse2002) GetInfo() InlineResponse2002Info {
	if o == nil {
		var ret InlineResponse2002Info
		return ret
	}

	return o.Info
}

// GetInfoOk returns a tuple with the Info field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2002) GetInfoOk() (*InlineResponse2002Info, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Info, true
}

// SetInfo sets field value
func (o *InlineResponse2002) SetInfo(v InlineResponse2002Info) {
	o.Info = v
}

func (o InlineResponse2002) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["appname"] = o.Appname
	}
	if true {
		toSerialize["copyright"] = o.Copyright
	}
	if true {
		toSerialize["request"] = o.Request
	}
	if true {
		toSerialize["time_to_run"] = o.TimeToRun
	}
	if true {
		toSerialize["timestamp"] = o.Timestamp
	}
	if true {
		toSerialize["version"] = o.Version
	}
	if true {
		toSerialize["www"] = o.Www
	}
	if true {
		toSerialize["result"] = o.Result
	}
	if true {
		toSerialize["info"] = o.Info
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *InlineResponse2002) UnmarshalJSON(bytes []byte) (err error) {
	varInlineResponse2002 := _InlineResponse2002{}

	if err = json.Unmarshal(bytes, &varInlineResponse2002); err == nil {
		*o = InlineResponse2002(varInlineResponse2002)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "appname")
		delete(additionalProperties, "copyright")
		delete(additionalProperties, "request")
		delete(additionalProperties, "time_to_run")
		delete(additionalProperties, "timestamp")
		delete(additionalProperties, "version")
		delete(additionalProperties, "www")
		delete(additionalProperties, "result")
		delete(additionalProperties, "info")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableInlineResponse2002 struct {
	value *InlineResponse2002
	isSet bool
}

func (v NullableInlineResponse2002) Get() *InlineResponse2002 {
	return v.value
}

func (v *NullableInlineResponse2002) Set(val *InlineResponse2002) {
	v.value = val
	v.isSet = true
}

func (v NullableInlineResponse2002) IsSet() bool {
	return v.isSet
}

func (v *NullableInlineResponse2002) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInlineResponse2002(val *InlineResponse2002) *NullableInlineResponse2002 {
	return &NullableInlineResponse2002{value: val, isSet: true}
}

func (v NullableInlineResponse2002) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInlineResponse2002) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


