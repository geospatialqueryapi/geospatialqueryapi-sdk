/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 *
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones.      Copyright © 2021 Mobile Data Books, LLC. All Rights Reserved.  
 *
 * API version: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 */

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// InlineResponse400 struct for InlineResponse400
type InlineResponse400 struct {
	Appname string `json:"appname"`
	Copyright string `json:"copyright"`
	ExampleRequests []interface{} `json:"example_requests"`
	Request string `json:"request"`
	TimeToRun string `json:"time_to_run"`
	Timestamp string `json:"timestamp"`
	Version string `json:"version"`
	Www string `json:"www"`
	Response string `json:"response"`
	Result InlineResponse200Result `json:"result"`
	AdditionalProperties map[string]interface{}
}

type _InlineResponse400 InlineResponse400

// NewInlineResponse400 instantiates a new InlineResponse400 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInlineResponse400(appname string, copyright string, exampleRequests []interface{}, request string, timeToRun string, timestamp string, version string, www string, response string, result InlineResponse200Result) *InlineResponse400 {
	this := InlineResponse400{}
	this.Appname = appname
	this.Copyright = copyright
	this.ExampleRequests = exampleRequests
	this.Request = request
	this.TimeToRun = timeToRun
	this.Timestamp = timestamp
	this.Version = version
	this.Www = www
	this.Response = response
	this.Result = result
	return &this
}

// NewInlineResponse400WithDefaults instantiates a new InlineResponse400 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInlineResponse400WithDefaults() *InlineResponse400 {
	this := InlineResponse400{}
	return &this
}

// GetAppname returns the Appname field value
func (o *InlineResponse400) GetAppname() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Appname
}

// GetAppnameOk returns a tuple with the Appname field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400) GetAppnameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Appname, true
}

// SetAppname sets field value
func (o *InlineResponse400) SetAppname(v string) {
	o.Appname = v
}

// GetCopyright returns the Copyright field value
func (o *InlineResponse400) GetCopyright() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Copyright
}

// GetCopyrightOk returns a tuple with the Copyright field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400) GetCopyrightOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Copyright, true
}

// SetCopyright sets field value
func (o *InlineResponse400) SetCopyright(v string) {
	o.Copyright = v
}

// GetExampleRequests returns the ExampleRequests field value
func (o *InlineResponse400) GetExampleRequests() []interface{} {
	if o == nil {
		var ret []interface{}
		return ret
	}

	return o.ExampleRequests
}

// GetExampleRequestsOk returns a tuple with the ExampleRequests field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400) GetExampleRequestsOk() (*[]interface{}, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.ExampleRequests, true
}

// SetExampleRequests sets field value
func (o *InlineResponse400) SetExampleRequests(v []interface{}) {
	o.ExampleRequests = v
}

// GetRequest returns the Request field value
func (o *InlineResponse400) GetRequest() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Request
}

// GetRequestOk returns a tuple with the Request field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400) GetRequestOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Request, true
}

// SetRequest sets field value
func (o *InlineResponse400) SetRequest(v string) {
	o.Request = v
}

// GetTimeToRun returns the TimeToRun field value
func (o *InlineResponse400) GetTimeToRun() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.TimeToRun
}

// GetTimeToRunOk returns a tuple with the TimeToRun field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400) GetTimeToRunOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.TimeToRun, true
}

// SetTimeToRun sets field value
func (o *InlineResponse400) SetTimeToRun(v string) {
	o.TimeToRun = v
}

// GetTimestamp returns the Timestamp field value
func (o *InlineResponse400) GetTimestamp() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Timestamp
}

// GetTimestampOk returns a tuple with the Timestamp field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400) GetTimestampOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Timestamp, true
}

// SetTimestamp sets field value
func (o *InlineResponse400) SetTimestamp(v string) {
	o.Timestamp = v
}

// GetVersion returns the Version field value
func (o *InlineResponse400) GetVersion() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Version
}

// GetVersionOk returns a tuple with the Version field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400) GetVersionOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Version, true
}

// SetVersion sets field value
func (o *InlineResponse400) SetVersion(v string) {
	o.Version = v
}

// GetWww returns the Www field value
func (o *InlineResponse400) GetWww() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Www
}

// GetWwwOk returns a tuple with the Www field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400) GetWwwOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Www, true
}

// SetWww sets field value
func (o *InlineResponse400) SetWww(v string) {
	o.Www = v
}

// GetResponse returns the Response field value
func (o *InlineResponse400) GetResponse() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Response
}

// GetResponseOk returns a tuple with the Response field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400) GetResponseOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Response, true
}

// SetResponse sets field value
func (o *InlineResponse400) SetResponse(v string) {
	o.Response = v
}

// GetResult returns the Result field value
func (o *InlineResponse400) GetResult() InlineResponse200Result {
	if o == nil {
		var ret InlineResponse200Result
		return ret
	}

	return o.Result
}

// GetResultOk returns a tuple with the Result field value
// and a boolean to check if the value has been set.
func (o *InlineResponse400) GetResultOk() (*InlineResponse200Result, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Result, true
}

// SetResult sets field value
func (o *InlineResponse400) SetResult(v InlineResponse200Result) {
	o.Result = v
}

func (o InlineResponse400) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["appname"] = o.Appname
	}
	if true {
		toSerialize["copyright"] = o.Copyright
	}
	if true {
		toSerialize["example_requests"] = o.ExampleRequests
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
		toSerialize["response"] = o.Response
	}
	if true {
		toSerialize["result"] = o.Result
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *InlineResponse400) UnmarshalJSON(bytes []byte) (err error) {
	varInlineResponse400 := _InlineResponse400{}

	if err = json.Unmarshal(bytes, &varInlineResponse400); err == nil {
		*o = InlineResponse400(varInlineResponse400)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "appname")
		delete(additionalProperties, "copyright")
		delete(additionalProperties, "example_requests")
		delete(additionalProperties, "request")
		delete(additionalProperties, "time_to_run")
		delete(additionalProperties, "timestamp")
		delete(additionalProperties, "version")
		delete(additionalProperties, "www")
		delete(additionalProperties, "response")
		delete(additionalProperties, "result")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableInlineResponse400 struct {
	value *InlineResponse400
	isSet bool
}

func (v NullableInlineResponse400) Get() *InlineResponse400 {
	return v.value
}

func (v *NullableInlineResponse400) Set(val *InlineResponse400) {
	v.value = val
	v.isSet = true
}

func (v NullableInlineResponse400) IsSet() bool {
	return v.isSet
}

func (v *NullableInlineResponse400) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInlineResponse400(val *InlineResponse400) *NullableInlineResponse400 {
	return &NullableInlineResponse400{value: val, isSet: true}
}

func (v NullableInlineResponse400) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInlineResponse400) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


