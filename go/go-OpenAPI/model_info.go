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

// Info struct for Info
type Info struct {
	USStateGEOID string `json:"USStateGEOID"`
	USStateUSPS string `json:"USStateUSPS"`
	USStateNameFull string `json:"USStateNameFull"`
	USCountyGEOID string `json:"USCountyGEOID"`
	USCountyName string `json:"USCountyName"`
	USCountyNameFull string `json:"USCountyNameFull"`
	USCOUSUBGEOID string `json:"USCOUSUBGEOID"`
	USCOUSUBName string `json:"USCOUSUBName"`
	USCOUSUBNameFull string `json:"USCOUSUBNameFull"`
	USPlaceGEOID string `json:"USPlaceGEOID"`
	USPlaceNAME string `json:"USPlaceNAME"`
	USPlaceNameFull string `json:"USPlaceNameFull"`
	USZCTA string `json:"USZCTA"`
	USTractGEOID string `json:"USTractGEOID"`
	USTractName string `json:"USTractName"`
	USTractNameFull string `json:"USTractNameFull"`
	TimeStamp string `json:"TimeStamp"`
	TimeToRun string `json:"TimeToRun"`
	AccountID string `json:"AccountID"`
	AccountName string `json:"AccountName"`
	Request string `json:"Request"`
	Result string `json:"Result"`
	Version string `json:"Version"`
	Copyright string `json:"Copyright"`
	AdditionalProperties map[string]interface{}
}

type _Info Info

// NewInfo instantiates a new Info object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInfo(uSStateGEOID string, uSStateUSPS string, uSStateNameFull string, uSCountyGEOID string, uSCountyName string, uSCountyNameFull string, uSCOUSUBGEOID string, uSCOUSUBName string, uSCOUSUBNameFull string, uSPlaceGEOID string, uSPlaceNAME string, uSPlaceNameFull string, uSZCTA string, uSTractGEOID string, uSTractName string, uSTractNameFull string, timeStamp string, timeToRun string, accountID string, accountName string, request string, result string, version string, copyright string) *Info {
	this := Info{}
	this.USStateGEOID = uSStateGEOID
	this.USStateUSPS = uSStateUSPS
	this.USStateNameFull = uSStateNameFull
	this.USCountyGEOID = uSCountyGEOID
	this.USCountyName = uSCountyName
	this.USCountyNameFull = uSCountyNameFull
	this.USCOUSUBGEOID = uSCOUSUBGEOID
	this.USCOUSUBName = uSCOUSUBName
	this.USCOUSUBNameFull = uSCOUSUBNameFull
	this.USPlaceGEOID = uSPlaceGEOID
	this.USPlaceNAME = uSPlaceNAME
	this.USPlaceNameFull = uSPlaceNameFull
	this.USZCTA = uSZCTA
	this.USTractGEOID = uSTractGEOID
	this.USTractName = uSTractName
	this.USTractNameFull = uSTractNameFull
	this.TimeStamp = timeStamp
	this.TimeToRun = timeToRun
	this.AccountID = accountID
	this.AccountName = accountName
	this.Request = request
	this.Result = result
	this.Version = version
	this.Copyright = copyright
	return &this
}

// NewInfoWithDefaults instantiates a new Info object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInfoWithDefaults() *Info {
	this := Info{}
	return &this
}

// GetUSStateGEOID returns the USStateGEOID field value
func (o *Info) GetUSStateGEOID() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USStateGEOID
}

// GetUSStateGEOIDOk returns a tuple with the USStateGEOID field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSStateGEOIDOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USStateGEOID, true
}

// SetUSStateGEOID sets field value
func (o *Info) SetUSStateGEOID(v string) {
	o.USStateGEOID = v
}

// GetUSStateUSPS returns the USStateUSPS field value
func (o *Info) GetUSStateUSPS() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USStateUSPS
}

// GetUSStateUSPSOk returns a tuple with the USStateUSPS field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSStateUSPSOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USStateUSPS, true
}

// SetUSStateUSPS sets field value
func (o *Info) SetUSStateUSPS(v string) {
	o.USStateUSPS = v
}

// GetUSStateNameFull returns the USStateNameFull field value
func (o *Info) GetUSStateNameFull() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USStateNameFull
}

// GetUSStateNameFullOk returns a tuple with the USStateNameFull field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSStateNameFullOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USStateNameFull, true
}

// SetUSStateNameFull sets field value
func (o *Info) SetUSStateNameFull(v string) {
	o.USStateNameFull = v
}

// GetUSCountyGEOID returns the USCountyGEOID field value
func (o *Info) GetUSCountyGEOID() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USCountyGEOID
}

// GetUSCountyGEOIDOk returns a tuple with the USCountyGEOID field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSCountyGEOIDOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USCountyGEOID, true
}

// SetUSCountyGEOID sets field value
func (o *Info) SetUSCountyGEOID(v string) {
	o.USCountyGEOID = v
}

// GetUSCountyName returns the USCountyName field value
func (o *Info) GetUSCountyName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USCountyName
}

// GetUSCountyNameOk returns a tuple with the USCountyName field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSCountyNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USCountyName, true
}

// SetUSCountyName sets field value
func (o *Info) SetUSCountyName(v string) {
	o.USCountyName = v
}

// GetUSCountyNameFull returns the USCountyNameFull field value
func (o *Info) GetUSCountyNameFull() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USCountyNameFull
}

// GetUSCountyNameFullOk returns a tuple with the USCountyNameFull field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSCountyNameFullOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USCountyNameFull, true
}

// SetUSCountyNameFull sets field value
func (o *Info) SetUSCountyNameFull(v string) {
	o.USCountyNameFull = v
}

// GetUSCOUSUBGEOID returns the USCOUSUBGEOID field value
func (o *Info) GetUSCOUSUBGEOID() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USCOUSUBGEOID
}

// GetUSCOUSUBGEOIDOk returns a tuple with the USCOUSUBGEOID field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSCOUSUBGEOIDOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USCOUSUBGEOID, true
}

// SetUSCOUSUBGEOID sets field value
func (o *Info) SetUSCOUSUBGEOID(v string) {
	o.USCOUSUBGEOID = v
}

// GetUSCOUSUBName returns the USCOUSUBName field value
func (o *Info) GetUSCOUSUBName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USCOUSUBName
}

// GetUSCOUSUBNameOk returns a tuple with the USCOUSUBName field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSCOUSUBNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USCOUSUBName, true
}

// SetUSCOUSUBName sets field value
func (o *Info) SetUSCOUSUBName(v string) {
	o.USCOUSUBName = v
}

// GetUSCOUSUBNameFull returns the USCOUSUBNameFull field value
func (o *Info) GetUSCOUSUBNameFull() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USCOUSUBNameFull
}

// GetUSCOUSUBNameFullOk returns a tuple with the USCOUSUBNameFull field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSCOUSUBNameFullOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USCOUSUBNameFull, true
}

// SetUSCOUSUBNameFull sets field value
func (o *Info) SetUSCOUSUBNameFull(v string) {
	o.USCOUSUBNameFull = v
}

// GetUSPlaceGEOID returns the USPlaceGEOID field value
func (o *Info) GetUSPlaceGEOID() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USPlaceGEOID
}

// GetUSPlaceGEOIDOk returns a tuple with the USPlaceGEOID field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSPlaceGEOIDOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USPlaceGEOID, true
}

// SetUSPlaceGEOID sets field value
func (o *Info) SetUSPlaceGEOID(v string) {
	o.USPlaceGEOID = v
}

// GetUSPlaceNAME returns the USPlaceNAME field value
func (o *Info) GetUSPlaceNAME() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USPlaceNAME
}

// GetUSPlaceNAMEOk returns a tuple with the USPlaceNAME field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSPlaceNAMEOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USPlaceNAME, true
}

// SetUSPlaceNAME sets field value
func (o *Info) SetUSPlaceNAME(v string) {
	o.USPlaceNAME = v
}

// GetUSPlaceNameFull returns the USPlaceNameFull field value
func (o *Info) GetUSPlaceNameFull() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USPlaceNameFull
}

// GetUSPlaceNameFullOk returns a tuple with the USPlaceNameFull field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSPlaceNameFullOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USPlaceNameFull, true
}

// SetUSPlaceNameFull sets field value
func (o *Info) SetUSPlaceNameFull(v string) {
	o.USPlaceNameFull = v
}

// GetUSZCTA returns the USZCTA field value
func (o *Info) GetUSZCTA() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USZCTA
}

// GetUSZCTAOk returns a tuple with the USZCTA field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSZCTAOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USZCTA, true
}

// SetUSZCTA sets field value
func (o *Info) SetUSZCTA(v string) {
	o.USZCTA = v
}

// GetUSTractGEOID returns the USTractGEOID field value
func (o *Info) GetUSTractGEOID() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USTractGEOID
}

// GetUSTractGEOIDOk returns a tuple with the USTractGEOID field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSTractGEOIDOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USTractGEOID, true
}

// SetUSTractGEOID sets field value
func (o *Info) SetUSTractGEOID(v string) {
	o.USTractGEOID = v
}

// GetUSTractName returns the USTractName field value
func (o *Info) GetUSTractName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USTractName
}

// GetUSTractNameOk returns a tuple with the USTractName field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSTractNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USTractName, true
}

// SetUSTractName sets field value
func (o *Info) SetUSTractName(v string) {
	o.USTractName = v
}

// GetUSTractNameFull returns the USTractNameFull field value
func (o *Info) GetUSTractNameFull() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.USTractNameFull
}

// GetUSTractNameFullOk returns a tuple with the USTractNameFull field value
// and a boolean to check if the value has been set.
func (o *Info) GetUSTractNameFullOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.USTractNameFull, true
}

// SetUSTractNameFull sets field value
func (o *Info) SetUSTractNameFull(v string) {
	o.USTractNameFull = v
}

// GetTimeStamp returns the TimeStamp field value
func (o *Info) GetTimeStamp() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.TimeStamp
}

// GetTimeStampOk returns a tuple with the TimeStamp field value
// and a boolean to check if the value has been set.
func (o *Info) GetTimeStampOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.TimeStamp, true
}

// SetTimeStamp sets field value
func (o *Info) SetTimeStamp(v string) {
	o.TimeStamp = v
}

// GetTimeToRun returns the TimeToRun field value
func (o *Info) GetTimeToRun() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.TimeToRun
}

// GetTimeToRunOk returns a tuple with the TimeToRun field value
// and a boolean to check if the value has been set.
func (o *Info) GetTimeToRunOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.TimeToRun, true
}

// SetTimeToRun sets field value
func (o *Info) SetTimeToRun(v string) {
	o.TimeToRun = v
}

// GetAccountID returns the AccountID field value
func (o *Info) GetAccountID() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.AccountID
}

// GetAccountIDOk returns a tuple with the AccountID field value
// and a boolean to check if the value has been set.
func (o *Info) GetAccountIDOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.AccountID, true
}

// SetAccountID sets field value
func (o *Info) SetAccountID(v string) {
	o.AccountID = v
}

// GetAccountName returns the AccountName field value
func (o *Info) GetAccountName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.AccountName
}

// GetAccountNameOk returns a tuple with the AccountName field value
// and a boolean to check if the value has been set.
func (o *Info) GetAccountNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.AccountName, true
}

// SetAccountName sets field value
func (o *Info) SetAccountName(v string) {
	o.AccountName = v
}

// GetRequest returns the Request field value
func (o *Info) GetRequest() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Request
}

// GetRequestOk returns a tuple with the Request field value
// and a boolean to check if the value has been set.
func (o *Info) GetRequestOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Request, true
}

// SetRequest sets field value
func (o *Info) SetRequest(v string) {
	o.Request = v
}

// GetResult returns the Result field value
func (o *Info) GetResult() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Result
}

// GetResultOk returns a tuple with the Result field value
// and a boolean to check if the value has been set.
func (o *Info) GetResultOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Result, true
}

// SetResult sets field value
func (o *Info) SetResult(v string) {
	o.Result = v
}

// GetVersion returns the Version field value
func (o *Info) GetVersion() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Version
}

// GetVersionOk returns a tuple with the Version field value
// and a boolean to check if the value has been set.
func (o *Info) GetVersionOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Version, true
}

// SetVersion sets field value
func (o *Info) SetVersion(v string) {
	o.Version = v
}

// GetCopyright returns the Copyright field value
func (o *Info) GetCopyright() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Copyright
}

// GetCopyrightOk returns a tuple with the Copyright field value
// and a boolean to check if the value has been set.
func (o *Info) GetCopyrightOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Copyright, true
}

// SetCopyright sets field value
func (o *Info) SetCopyright(v string) {
	o.Copyright = v
}

func (o Info) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["USStateGEOID"] = o.USStateGEOID
	}
	if true {
		toSerialize["USStateUSPS"] = o.USStateUSPS
	}
	if true {
		toSerialize["USStateNameFull"] = o.USStateNameFull
	}
	if true {
		toSerialize["USCountyGEOID"] = o.USCountyGEOID
	}
	if true {
		toSerialize["USCountyName"] = o.USCountyName
	}
	if true {
		toSerialize["USCountyNameFull"] = o.USCountyNameFull
	}
	if true {
		toSerialize["USCOUSUBGEOID"] = o.USCOUSUBGEOID
	}
	if true {
		toSerialize["USCOUSUBName"] = o.USCOUSUBName
	}
	if true {
		toSerialize["USCOUSUBNameFull"] = o.USCOUSUBNameFull
	}
	if true {
		toSerialize["USPlaceGEOID"] = o.USPlaceGEOID
	}
	if true {
		toSerialize["USPlaceNAME"] = o.USPlaceNAME
	}
	if true {
		toSerialize["USPlaceNameFull"] = o.USPlaceNameFull
	}
	if true {
		toSerialize["USZCTA"] = o.USZCTA
	}
	if true {
		toSerialize["USTractGEOID"] = o.USTractGEOID
	}
	if true {
		toSerialize["USTractName"] = o.USTractName
	}
	if true {
		toSerialize["USTractNameFull"] = o.USTractNameFull
	}
	if true {
		toSerialize["TimeStamp"] = o.TimeStamp
	}
	if true {
		toSerialize["TimeToRun"] = o.TimeToRun
	}
	if true {
		toSerialize["AccountID"] = o.AccountID
	}
	if true {
		toSerialize["AccountName"] = o.AccountName
	}
	if true {
		toSerialize["Request"] = o.Request
	}
	if true {
		toSerialize["Result"] = o.Result
	}
	if true {
		toSerialize["Version"] = o.Version
	}
	if true {
		toSerialize["Copyright"] = o.Copyright
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Info) UnmarshalJSON(bytes []byte) (err error) {
	varInfo := _Info{}

	if err = json.Unmarshal(bytes, &varInfo); err == nil {
		*o = Info(varInfo)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "USStateGEOID")
		delete(additionalProperties, "USStateUSPS")
		delete(additionalProperties, "USStateNameFull")
		delete(additionalProperties, "USCountyGEOID")
		delete(additionalProperties, "USCountyName")
		delete(additionalProperties, "USCountyNameFull")
		delete(additionalProperties, "USCOUSUBGEOID")
		delete(additionalProperties, "USCOUSUBName")
		delete(additionalProperties, "USCOUSUBNameFull")
		delete(additionalProperties, "USPlaceGEOID")
		delete(additionalProperties, "USPlaceNAME")
		delete(additionalProperties, "USPlaceNameFull")
		delete(additionalProperties, "USZCTA")
		delete(additionalProperties, "USTractGEOID")
		delete(additionalProperties, "USTractName")
		delete(additionalProperties, "USTractNameFull")
		delete(additionalProperties, "TimeStamp")
		delete(additionalProperties, "TimeToRun")
		delete(additionalProperties, "AccountID")
		delete(additionalProperties, "AccountName")
		delete(additionalProperties, "Request")
		delete(additionalProperties, "Result")
		delete(additionalProperties, "Version")
		delete(additionalProperties, "Copyright")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableInfo struct {
	value *Info
	isSet bool
}

func (v NullableInfo) Get() *Info {
	return v.value
}

func (v *NullableInfo) Set(val *Info) {
	v.value = val
	v.isSet = true
}

func (v NullableInfo) IsSet() bool {
	return v.isSet
}

func (v *NullableInfo) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInfo(val *Info) *NullableInfo {
	return &NullableInfo{value: val, isSet: true}
}

func (v NullableInfo) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInfo) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


