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

// InlineResponse2001 struct for InlineResponse2001
type InlineResponse2001 struct {
	Appname string `json:"appname"`
	Copyright string `json:"copyright"`
	ExampleRequests interface{} `json:"example_requests,omitempty"`
	Request string `json:"request"`
	TimeToRun string `json:"time_to_run"`
	Timestamp string `json:"timestamp"`
	Version string `json:"version"`
	Www string `json:"www"`
	Result InlineResponse200Result `json:"result"`
	ResponseArray InlineResponse2001ResponseArray `json:"responseArray"`
	AdditionalProperties map[string]interface{}
}

type _InlineResponse2001 InlineResponse2001

// NewInlineResponse2001 instantiates a new InlineResponse2001 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInlineResponse2001(appname string, copyright string, request string, timeToRun string, timestamp string, version string, www string, result InlineResponse200Result, responseArray InlineResponse2001ResponseArray) *InlineResponse2001 {
	this := InlineResponse2001{}
	this.Appname = appname
	this.Copyright = copyright
	this.Request = request
	this.TimeToRun = timeToRun
	this.Timestamp = timestamp
	this.Version = version
	this.Www = www
	this.Result = result
	this.ResponseArray = responseArray
	return &this
}

// NewInlineResponse2001WithDefaults instantiates a new InlineResponse2001 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInlineResponse2001WithDefaults() *InlineResponse2001 {
	this := InlineResponse2001{}
	return &this
}

// GetAppname returns the Appname field value
func (o *InlineResponse2001) GetAppname() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Appname
}

// GetAppnameOk returns a tuple with the Appname field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2001) GetAppnameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Appname, true
}

// SetAppname sets field value
func (o *InlineResponse2001) SetAppname(v string) {
	o.Appname = v
}

// GetCopyright returns the Copyright field value
func (o *InlineResponse2001) GetCopyright() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Copyright
}

// GetCopyrightOk returns a tuple with the Copyright field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2001) GetCopyrightOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Copyright, true
}

// SetCopyright sets field value
func (o *InlineResponse2001) SetCopyright(v string) {
	o.Copyright = v
}

// GetExampleRequests returns the ExampleRequests field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *InlineResponse2001) GetExampleRequests() interface{} {
	if o == nil  {
		var ret interface{}
		return ret
	}
	return o.ExampleRequests
}

// GetExampleRequestsOk returns a tuple with the ExampleRequests field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *InlineResponse2001) GetExampleRequestsOk() (*interface{}, bool) {
	if o == nil || o.ExampleRequests == nil {
		return nil, false
	}
	return &o.ExampleRequests, true
}

// HasExampleRequests returns a boolean if a field has been set.
func (o *InlineResponse2001) HasExampleRequests() bool {
	if o != nil && o.ExampleRequests != nil {
		return true
	}

	return false
}

// SetExampleRequests gets a reference to the given interface{} and assigns it to the ExampleRequests field.
func (o *InlineResponse2001) SetExampleRequests(v interface{}) {
	o.ExampleRequests = v
}

// GetRequest returns the Request field value
func (o *InlineResponse2001) GetRequest() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Request
}

// GetRequestOk returns a tuple with the Request field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2001) GetRequestOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Request, true
}

// SetRequest sets field value
func (o *InlineResponse2001) SetRequest(v string) {
	o.Request = v
}

// GetTimeToRun returns the TimeToRun field value
func (o *InlineResponse2001) GetTimeToRun() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.TimeToRun
}

// GetTimeToRunOk returns a tuple with the TimeToRun field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2001) GetTimeToRunOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.TimeToRun, true
}

// SetTimeToRun sets field value
func (o *InlineResponse2001) SetTimeToRun(v string) {
	o.TimeToRun = v
}

// GetTimestamp returns the Timestamp field value
func (o *InlineResponse2001) GetTimestamp() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Timestamp
}

// GetTimestampOk returns a tuple with the Timestamp field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2001) GetTimestampOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Timestamp, true
}

// SetTimestamp sets field value
func (o *InlineResponse2001) SetTimestamp(v string) {
	o.Timestamp = v
}

// GetVersion returns the Version field value
func (o *InlineResponse2001) GetVersion() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Version
}

// GetVersionOk returns a tuple with the Version field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2001) GetVersionOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Version, true
}

// SetVersion sets field value
func (o *InlineResponse2001) SetVersion(v string) {
	o.Version = v
}

// GetWww returns the Www field value
func (o *InlineResponse2001) GetWww() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Www
}

// GetWwwOk returns a tuple with the Www field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2001) GetWwwOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Www, true
}

// SetWww sets field value
func (o *InlineResponse2001) SetWww(v string) {
	o.Www = v
}

// GetResult returns the Result field value
func (o *InlineResponse2001) GetResult() InlineResponse200Result {
	if o == nil {
		var ret InlineResponse200Result
		return ret
	}

	return o.Result
}

// GetResultOk returns a tuple with the Result field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2001) GetResultOk() (*InlineResponse200Result, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Result, true
}

// SetResult sets field value
func (o *InlineResponse2001) SetResult(v InlineResponse200Result) {
	o.Result = v
}

// GetResponseArray returns the ResponseArray field value
func (o *InlineResponse2001) GetResponseArray() InlineResponse2001ResponseArray {
	if o == nil {
		var ret InlineResponse2001ResponseArray
		return ret
	}

	return o.ResponseArray
}

// GetResponseArrayOk returns a tuple with the ResponseArray field value
// and a boolean to check if the value has been set.
func (o *InlineResponse2001) GetResponseArrayOk() (*InlineResponse2001ResponseArray, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.ResponseArray, true
}

// SetResponseArray sets field value
func (o *InlineResponse2001) SetResponseArray(v InlineResponse2001ResponseArray) {
	o.ResponseArray = v
}

func (o InlineResponse2001) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["appname"] = o.Appname
	}
	if true {
		toSerialize["copyright"] = o.Copyright
	}
	if o.ExampleRequests != nil {
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
		toSerialize["result"] = o.Result
	}
	if true {
		toSerialize["responseArray"] = o.ResponseArray
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *InlineResponse2001) UnmarshalJSON(bytes []byte) (err error) {
	varInlineResponse2001 := _InlineResponse2001{}

	if err = json.Unmarshal(bytes, &varInlineResponse2001); err == nil {
		*o = InlineResponse2001(varInlineResponse2001)
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
		delete(additionalProperties, "result")
		delete(additionalProperties, "responseArray")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableInlineResponse2001 struct {
	value *InlineResponse2001
	isSet bool
}

func (v NullableInlineResponse2001) Get() *InlineResponse2001 {
	return v.value
}

func (v *NullableInlineResponse2001) Set(val *InlineResponse2001) {
	v.value = val
	v.isSet = true
}

func (v NullableInlineResponse2001) IsSet() bool {
	return v.isSet
}

func (v *NullableInlineResponse2001) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInlineResponse2001(val *InlineResponse2001) *NullableInlineResponse2001 {
	return &NullableInlineResponse2001{value: val, isSet: true}
}

func (v NullableInlineResponse2001) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInlineResponse2001) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


