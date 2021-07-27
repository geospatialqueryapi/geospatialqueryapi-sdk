# Info

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**USStateGEOID** | **string** | The US State GEOID | 
**USStateUSPS** | **string** | The US State abbreviation | 
**USStateNameFull** | **string** | The US State full name | 
**USCountyGEOID** | **string** | The US County GEOID | 
**USCountyName** | **string** | The US County name | 
**USCountyNameFull** | **string** | The US County full name | 
**USCOUSUBGEOID** | **string** | The US County subdivision | 
**USCOUSUBName** | **string** | The US County subdivision GEOID | 
**USCOUSUBNameFull** | **string** | The US County subdivision | 
**USPlaceGEOID** | **string** | The US Place GEOID | 
**USPlaceNAME** | **string** | The US Place name | 
**USPlaceNameFull** | **string** | The US Place full name | 
**USZCTA** | **string** | The US ZCTA full name | 
**USTractGEOID** | **string** | The US Census tract GEOID | 
**USTractName** | **string** | The US Census tract name | 
**USTractNameFull** | **string** | The US Census tract full name | 
**TimeStamp** | **string** | TimeStamp | 
**TimeToRun** | **string** | TimeToRun | 
**AccountID** | **string** | AccountID | 
**AccountName** | **string** | AccountName | 
**Request** | **string** | Request | 
**Result** | **string** | Result | 
**Version** | **string** | Version | 
**Copyright** | **string** |  | 

## Methods

### NewInfo

`func NewInfo(uSStateGEOID string, uSStateUSPS string, uSStateNameFull string, uSCountyGEOID string, uSCountyName string, uSCountyNameFull string, uSCOUSUBGEOID string, uSCOUSUBName string, uSCOUSUBNameFull string, uSPlaceGEOID string, uSPlaceNAME string, uSPlaceNameFull string, uSZCTA string, uSTractGEOID string, uSTractName string, uSTractNameFull string, timeStamp string, timeToRun string, accountID string, accountName string, request string, result string, version string, copyright string, ) *Info`

NewInfo instantiates a new Info object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInfoWithDefaults

`func NewInfoWithDefaults() *Info`

NewInfoWithDefaults instantiates a new Info object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUSStateGEOID

`func (o *Info) GetUSStateGEOID() string`

GetUSStateGEOID returns the USStateGEOID field if non-nil, zero value otherwise.

### GetUSStateGEOIDOk

`func (o *Info) GetUSStateGEOIDOk() (*string, bool)`

GetUSStateGEOIDOk returns a tuple with the USStateGEOID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSStateGEOID

`func (o *Info) SetUSStateGEOID(v string)`

SetUSStateGEOID sets USStateGEOID field to given value.


### GetUSStateUSPS

`func (o *Info) GetUSStateUSPS() string`

GetUSStateUSPS returns the USStateUSPS field if non-nil, zero value otherwise.

### GetUSStateUSPSOk

`func (o *Info) GetUSStateUSPSOk() (*string, bool)`

GetUSStateUSPSOk returns a tuple with the USStateUSPS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSStateUSPS

`func (o *Info) SetUSStateUSPS(v string)`

SetUSStateUSPS sets USStateUSPS field to given value.


### GetUSStateNameFull

`func (o *Info) GetUSStateNameFull() string`

GetUSStateNameFull returns the USStateNameFull field if non-nil, zero value otherwise.

### GetUSStateNameFullOk

`func (o *Info) GetUSStateNameFullOk() (*string, bool)`

GetUSStateNameFullOk returns a tuple with the USStateNameFull field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSStateNameFull

`func (o *Info) SetUSStateNameFull(v string)`

SetUSStateNameFull sets USStateNameFull field to given value.


### GetUSCountyGEOID

`func (o *Info) GetUSCountyGEOID() string`

GetUSCountyGEOID returns the USCountyGEOID field if non-nil, zero value otherwise.

### GetUSCountyGEOIDOk

`func (o *Info) GetUSCountyGEOIDOk() (*string, bool)`

GetUSCountyGEOIDOk returns a tuple with the USCountyGEOID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSCountyGEOID

`func (o *Info) SetUSCountyGEOID(v string)`

SetUSCountyGEOID sets USCountyGEOID field to given value.


### GetUSCountyName

`func (o *Info) GetUSCountyName() string`

GetUSCountyName returns the USCountyName field if non-nil, zero value otherwise.

### GetUSCountyNameOk

`func (o *Info) GetUSCountyNameOk() (*string, bool)`

GetUSCountyNameOk returns a tuple with the USCountyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSCountyName

`func (o *Info) SetUSCountyName(v string)`

SetUSCountyName sets USCountyName field to given value.


### GetUSCountyNameFull

`func (o *Info) GetUSCountyNameFull() string`

GetUSCountyNameFull returns the USCountyNameFull field if non-nil, zero value otherwise.

### GetUSCountyNameFullOk

`func (o *Info) GetUSCountyNameFullOk() (*string, bool)`

GetUSCountyNameFullOk returns a tuple with the USCountyNameFull field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSCountyNameFull

`func (o *Info) SetUSCountyNameFull(v string)`

SetUSCountyNameFull sets USCountyNameFull field to given value.


### GetUSCOUSUBGEOID

`func (o *Info) GetUSCOUSUBGEOID() string`

GetUSCOUSUBGEOID returns the USCOUSUBGEOID field if non-nil, zero value otherwise.

### GetUSCOUSUBGEOIDOk

`func (o *Info) GetUSCOUSUBGEOIDOk() (*string, bool)`

GetUSCOUSUBGEOIDOk returns a tuple with the USCOUSUBGEOID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSCOUSUBGEOID

`func (o *Info) SetUSCOUSUBGEOID(v string)`

SetUSCOUSUBGEOID sets USCOUSUBGEOID field to given value.


### GetUSCOUSUBName

`func (o *Info) GetUSCOUSUBName() string`

GetUSCOUSUBName returns the USCOUSUBName field if non-nil, zero value otherwise.

### GetUSCOUSUBNameOk

`func (o *Info) GetUSCOUSUBNameOk() (*string, bool)`

GetUSCOUSUBNameOk returns a tuple with the USCOUSUBName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSCOUSUBName

`func (o *Info) SetUSCOUSUBName(v string)`

SetUSCOUSUBName sets USCOUSUBName field to given value.


### GetUSCOUSUBNameFull

`func (o *Info) GetUSCOUSUBNameFull() string`

GetUSCOUSUBNameFull returns the USCOUSUBNameFull field if non-nil, zero value otherwise.

### GetUSCOUSUBNameFullOk

`func (o *Info) GetUSCOUSUBNameFullOk() (*string, bool)`

GetUSCOUSUBNameFullOk returns a tuple with the USCOUSUBNameFull field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSCOUSUBNameFull

`func (o *Info) SetUSCOUSUBNameFull(v string)`

SetUSCOUSUBNameFull sets USCOUSUBNameFull field to given value.


### GetUSPlaceGEOID

`func (o *Info) GetUSPlaceGEOID() string`

GetUSPlaceGEOID returns the USPlaceGEOID field if non-nil, zero value otherwise.

### GetUSPlaceGEOIDOk

`func (o *Info) GetUSPlaceGEOIDOk() (*string, bool)`

GetUSPlaceGEOIDOk returns a tuple with the USPlaceGEOID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSPlaceGEOID

`func (o *Info) SetUSPlaceGEOID(v string)`

SetUSPlaceGEOID sets USPlaceGEOID field to given value.


### GetUSPlaceNAME

`func (o *Info) GetUSPlaceNAME() string`

GetUSPlaceNAME returns the USPlaceNAME field if non-nil, zero value otherwise.

### GetUSPlaceNAMEOk

`func (o *Info) GetUSPlaceNAMEOk() (*string, bool)`

GetUSPlaceNAMEOk returns a tuple with the USPlaceNAME field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSPlaceNAME

`func (o *Info) SetUSPlaceNAME(v string)`

SetUSPlaceNAME sets USPlaceNAME field to given value.


### GetUSPlaceNameFull

`func (o *Info) GetUSPlaceNameFull() string`

GetUSPlaceNameFull returns the USPlaceNameFull field if non-nil, zero value otherwise.

### GetUSPlaceNameFullOk

`func (o *Info) GetUSPlaceNameFullOk() (*string, bool)`

GetUSPlaceNameFullOk returns a tuple with the USPlaceNameFull field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSPlaceNameFull

`func (o *Info) SetUSPlaceNameFull(v string)`

SetUSPlaceNameFull sets USPlaceNameFull field to given value.


### GetUSZCTA

`func (o *Info) GetUSZCTA() string`

GetUSZCTA returns the USZCTA field if non-nil, zero value otherwise.

### GetUSZCTAOk

`func (o *Info) GetUSZCTAOk() (*string, bool)`

GetUSZCTAOk returns a tuple with the USZCTA field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSZCTA

`func (o *Info) SetUSZCTA(v string)`

SetUSZCTA sets USZCTA field to given value.


### GetUSTractGEOID

`func (o *Info) GetUSTractGEOID() string`

GetUSTractGEOID returns the USTractGEOID field if non-nil, zero value otherwise.

### GetUSTractGEOIDOk

`func (o *Info) GetUSTractGEOIDOk() (*string, bool)`

GetUSTractGEOIDOk returns a tuple with the USTractGEOID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSTractGEOID

`func (o *Info) SetUSTractGEOID(v string)`

SetUSTractGEOID sets USTractGEOID field to given value.


### GetUSTractName

`func (o *Info) GetUSTractName() string`

GetUSTractName returns the USTractName field if non-nil, zero value otherwise.

### GetUSTractNameOk

`func (o *Info) GetUSTractNameOk() (*string, bool)`

GetUSTractNameOk returns a tuple with the USTractName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSTractName

`func (o *Info) SetUSTractName(v string)`

SetUSTractName sets USTractName field to given value.


### GetUSTractNameFull

`func (o *Info) GetUSTractNameFull() string`

GetUSTractNameFull returns the USTractNameFull field if non-nil, zero value otherwise.

### GetUSTractNameFullOk

`func (o *Info) GetUSTractNameFullOk() (*string, bool)`

GetUSTractNameFullOk returns a tuple with the USTractNameFull field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUSTractNameFull

`func (o *Info) SetUSTractNameFull(v string)`

SetUSTractNameFull sets USTractNameFull field to given value.


### GetTimeStamp

`func (o *Info) GetTimeStamp() string`

GetTimeStamp returns the TimeStamp field if non-nil, zero value otherwise.

### GetTimeStampOk

`func (o *Info) GetTimeStampOk() (*string, bool)`

GetTimeStampOk returns a tuple with the TimeStamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeStamp

`func (o *Info) SetTimeStamp(v string)`

SetTimeStamp sets TimeStamp field to given value.


### GetTimeToRun

`func (o *Info) GetTimeToRun() string`

GetTimeToRun returns the TimeToRun field if non-nil, zero value otherwise.

### GetTimeToRunOk

`func (o *Info) GetTimeToRunOk() (*string, bool)`

GetTimeToRunOk returns a tuple with the TimeToRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToRun

`func (o *Info) SetTimeToRun(v string)`

SetTimeToRun sets TimeToRun field to given value.


### GetAccountID

`func (o *Info) GetAccountID() string`

GetAccountID returns the AccountID field if non-nil, zero value otherwise.

### GetAccountIDOk

`func (o *Info) GetAccountIDOk() (*string, bool)`

GetAccountIDOk returns a tuple with the AccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountID

`func (o *Info) SetAccountID(v string)`

SetAccountID sets AccountID field to given value.


### GetAccountName

`func (o *Info) GetAccountName() string`

GetAccountName returns the AccountName field if non-nil, zero value otherwise.

### GetAccountNameOk

`func (o *Info) GetAccountNameOk() (*string, bool)`

GetAccountNameOk returns a tuple with the AccountName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountName

`func (o *Info) SetAccountName(v string)`

SetAccountName sets AccountName field to given value.


### GetRequest

`func (o *Info) GetRequest() string`

GetRequest returns the Request field if non-nil, zero value otherwise.

### GetRequestOk

`func (o *Info) GetRequestOk() (*string, bool)`

GetRequestOk returns a tuple with the Request field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequest

`func (o *Info) SetRequest(v string)`

SetRequest sets Request field to given value.


### GetResult

`func (o *Info) GetResult() string`

GetResult returns the Result field if non-nil, zero value otherwise.

### GetResultOk

`func (o *Info) GetResultOk() (*string, bool)`

GetResultOk returns a tuple with the Result field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResult

`func (o *Info) SetResult(v string)`

SetResult sets Result field to given value.


### GetVersion

`func (o *Info) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *Info) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *Info) SetVersion(v string)`

SetVersion sets Version field to given value.


### GetCopyright

`func (o *Info) GetCopyright() string`

GetCopyright returns the Copyright field if non-nil, zero value otherwise.

### GetCopyrightOk

`func (o *Info) GetCopyrightOk() (*string, bool)`

GetCopyrightOk returns a tuple with the Copyright field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopyright

`func (o *Info) SetCopyright(v string)`

SetCopyright sets Copyright field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


