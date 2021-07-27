/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 *
 * Geospatial Query API: US Census Boundaries and Census Data /doc.html
 *
 * API version: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 */

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// Acs5ProfilesValuesDP0403 struct for Acs5ProfilesValuesDP0403
type Acs5ProfilesValuesDP0403 struct {
	MDBGroupName string `json:"MDBGroupName"`
	MDBGroupCode string `json:"MDBGroupCode"`
	DP040016E Acs5ProfilesValuesDP0403DP040016E `json:"DP040016E"`
	DP040017E Acs5ProfilesValuesDP0403DP040017E `json:"DP040017E"`
	DP040017PE Acs5ProfilesValuesDP0403DP040017PE `json:"DP040017PE"`
	DP040018E Acs5ProfilesValuesDP0403DP040018E `json:"DP040018E"`
	DP040018PE Acs5ProfilesValuesDP0403DP040018PE `json:"DP040018PE"`
	DP040019E Acs5ProfilesValuesDP0403DP040019E `json:"DP040019E"`
	DP040019PE Acs5ProfilesValuesDP0403DP040019PE `json:"DP040019PE"`
	DP040020E Acs5ProfilesValuesDP0403DP040020E `json:"DP040020E"`
	DP040020PE Acs5ProfilesValuesDP0403DP040020PE `json:"DP040020PE"`
	DP040021E Acs5ProfilesValuesDP0403DP040021E `json:"DP040021E"`
	DP040021PE Acs5ProfilesValuesDP0403DP040021PE `json:"DP040021PE"`
	DP040022E Acs5ProfilesValuesDP0403DP040022E `json:"DP040022E"`
	DP040022PE Acs5ProfilesValuesDP0403DP040022PE `json:"DP040022PE"`
	DP040023E Acs5ProfilesValuesDP0403DP040023E `json:"DP040023E"`
	DP040023PE Acs5ProfilesValuesDP0403DP040023PE `json:"DP040023PE"`
	DP040024E Acs5ProfilesValuesDP0403DP040024E `json:"DP040024E"`
	DP040024PE Acs5ProfilesValuesDP0403DP040024PE `json:"DP040024PE"`
	DP040025E Acs5ProfilesValuesDP0403DP040025E `json:"DP040025E"`
	DP040025PE Acs5ProfilesValuesDP0403DP040025PE `json:"DP040025PE"`
	DP040026E Acs5ProfilesValuesDP0403DP040026E `json:"DP040026E"`
	DP040026PE Acs5ProfilesValuesDP0403DP040026PE `json:"DP040026PE"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0403 Acs5ProfilesValuesDP0403

// NewAcs5ProfilesValuesDP0403 instantiates a new Acs5ProfilesValuesDP0403 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0403(mDBGroupName string, mDBGroupCode string, dP040016E Acs5ProfilesValuesDP0403DP040016E, dP040017E Acs5ProfilesValuesDP0403DP040017E, dP040017PE Acs5ProfilesValuesDP0403DP040017PE, dP040018E Acs5ProfilesValuesDP0403DP040018E, dP040018PE Acs5ProfilesValuesDP0403DP040018PE, dP040019E Acs5ProfilesValuesDP0403DP040019E, dP040019PE Acs5ProfilesValuesDP0403DP040019PE, dP040020E Acs5ProfilesValuesDP0403DP040020E, dP040020PE Acs5ProfilesValuesDP0403DP040020PE, dP040021E Acs5ProfilesValuesDP0403DP040021E, dP040021PE Acs5ProfilesValuesDP0403DP040021PE, dP040022E Acs5ProfilesValuesDP0403DP040022E, dP040022PE Acs5ProfilesValuesDP0403DP040022PE, dP040023E Acs5ProfilesValuesDP0403DP040023E, dP040023PE Acs5ProfilesValuesDP0403DP040023PE, dP040024E Acs5ProfilesValuesDP0403DP040024E, dP040024PE Acs5ProfilesValuesDP0403DP040024PE, dP040025E Acs5ProfilesValuesDP0403DP040025E, dP040025PE Acs5ProfilesValuesDP0403DP040025PE, dP040026E Acs5ProfilesValuesDP0403DP040026E, dP040026PE Acs5ProfilesValuesDP0403DP040026PE) *Acs5ProfilesValuesDP0403 {
	this := Acs5ProfilesValuesDP0403{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP040016E = dP040016E
	this.DP040017E = dP040017E
	this.DP040017PE = dP040017PE
	this.DP040018E = dP040018E
	this.DP040018PE = dP040018PE
	this.DP040019E = dP040019E
	this.DP040019PE = dP040019PE
	this.DP040020E = dP040020E
	this.DP040020PE = dP040020PE
	this.DP040021E = dP040021E
	this.DP040021PE = dP040021PE
	this.DP040022E = dP040022E
	this.DP040022PE = dP040022PE
	this.DP040023E = dP040023E
	this.DP040023PE = dP040023PE
	this.DP040024E = dP040024E
	this.DP040024PE = dP040024PE
	this.DP040025E = dP040025E
	this.DP040025PE = dP040025PE
	this.DP040026E = dP040026E
	this.DP040026PE = dP040026PE
	return &this
}

// NewAcs5ProfilesValuesDP0403WithDefaults instantiates a new Acs5ProfilesValuesDP0403 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0403WithDefaults() *Acs5ProfilesValuesDP0403 {
	this := Acs5ProfilesValuesDP0403{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0403) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0403) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0403) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0403) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP040016E returns the DP040016E field value
func (o *Acs5ProfilesValuesDP0403) GetDP040016E() Acs5ProfilesValuesDP0403DP040016E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040016E
		return ret
	}

	return o.DP040016E
}

// GetDP040016EOk returns a tuple with the DP040016E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040016EOk() (*Acs5ProfilesValuesDP0403DP040016E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040016E, true
}

// SetDP040016E sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040016E(v Acs5ProfilesValuesDP0403DP040016E) {
	o.DP040016E = v
}

// GetDP040017E returns the DP040017E field value
func (o *Acs5ProfilesValuesDP0403) GetDP040017E() Acs5ProfilesValuesDP0403DP040017E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040017E
		return ret
	}

	return o.DP040017E
}

// GetDP040017EOk returns a tuple with the DP040017E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040017EOk() (*Acs5ProfilesValuesDP0403DP040017E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040017E, true
}

// SetDP040017E sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040017E(v Acs5ProfilesValuesDP0403DP040017E) {
	o.DP040017E = v
}

// GetDP040017PE returns the DP040017PE field value
func (o *Acs5ProfilesValuesDP0403) GetDP040017PE() Acs5ProfilesValuesDP0403DP040017PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040017PE
		return ret
	}

	return o.DP040017PE
}

// GetDP040017PEOk returns a tuple with the DP040017PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040017PEOk() (*Acs5ProfilesValuesDP0403DP040017PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040017PE, true
}

// SetDP040017PE sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040017PE(v Acs5ProfilesValuesDP0403DP040017PE) {
	o.DP040017PE = v
}

// GetDP040018E returns the DP040018E field value
func (o *Acs5ProfilesValuesDP0403) GetDP040018E() Acs5ProfilesValuesDP0403DP040018E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040018E
		return ret
	}

	return o.DP040018E
}

// GetDP040018EOk returns a tuple with the DP040018E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040018EOk() (*Acs5ProfilesValuesDP0403DP040018E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040018E, true
}

// SetDP040018E sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040018E(v Acs5ProfilesValuesDP0403DP040018E) {
	o.DP040018E = v
}

// GetDP040018PE returns the DP040018PE field value
func (o *Acs5ProfilesValuesDP0403) GetDP040018PE() Acs5ProfilesValuesDP0403DP040018PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040018PE
		return ret
	}

	return o.DP040018PE
}

// GetDP040018PEOk returns a tuple with the DP040018PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040018PEOk() (*Acs5ProfilesValuesDP0403DP040018PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040018PE, true
}

// SetDP040018PE sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040018PE(v Acs5ProfilesValuesDP0403DP040018PE) {
	o.DP040018PE = v
}

// GetDP040019E returns the DP040019E field value
func (o *Acs5ProfilesValuesDP0403) GetDP040019E() Acs5ProfilesValuesDP0403DP040019E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040019E
		return ret
	}

	return o.DP040019E
}

// GetDP040019EOk returns a tuple with the DP040019E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040019EOk() (*Acs5ProfilesValuesDP0403DP040019E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040019E, true
}

// SetDP040019E sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040019E(v Acs5ProfilesValuesDP0403DP040019E) {
	o.DP040019E = v
}

// GetDP040019PE returns the DP040019PE field value
func (o *Acs5ProfilesValuesDP0403) GetDP040019PE() Acs5ProfilesValuesDP0403DP040019PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040019PE
		return ret
	}

	return o.DP040019PE
}

// GetDP040019PEOk returns a tuple with the DP040019PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040019PEOk() (*Acs5ProfilesValuesDP0403DP040019PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040019PE, true
}

// SetDP040019PE sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040019PE(v Acs5ProfilesValuesDP0403DP040019PE) {
	o.DP040019PE = v
}

// GetDP040020E returns the DP040020E field value
func (o *Acs5ProfilesValuesDP0403) GetDP040020E() Acs5ProfilesValuesDP0403DP040020E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040020E
		return ret
	}

	return o.DP040020E
}

// GetDP040020EOk returns a tuple with the DP040020E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040020EOk() (*Acs5ProfilesValuesDP0403DP040020E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040020E, true
}

// SetDP040020E sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040020E(v Acs5ProfilesValuesDP0403DP040020E) {
	o.DP040020E = v
}

// GetDP040020PE returns the DP040020PE field value
func (o *Acs5ProfilesValuesDP0403) GetDP040020PE() Acs5ProfilesValuesDP0403DP040020PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040020PE
		return ret
	}

	return o.DP040020PE
}

// GetDP040020PEOk returns a tuple with the DP040020PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040020PEOk() (*Acs5ProfilesValuesDP0403DP040020PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040020PE, true
}

// SetDP040020PE sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040020PE(v Acs5ProfilesValuesDP0403DP040020PE) {
	o.DP040020PE = v
}

// GetDP040021E returns the DP040021E field value
func (o *Acs5ProfilesValuesDP0403) GetDP040021E() Acs5ProfilesValuesDP0403DP040021E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040021E
		return ret
	}

	return o.DP040021E
}

// GetDP040021EOk returns a tuple with the DP040021E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040021EOk() (*Acs5ProfilesValuesDP0403DP040021E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040021E, true
}

// SetDP040021E sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040021E(v Acs5ProfilesValuesDP0403DP040021E) {
	o.DP040021E = v
}

// GetDP040021PE returns the DP040021PE field value
func (o *Acs5ProfilesValuesDP0403) GetDP040021PE() Acs5ProfilesValuesDP0403DP040021PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040021PE
		return ret
	}

	return o.DP040021PE
}

// GetDP040021PEOk returns a tuple with the DP040021PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040021PEOk() (*Acs5ProfilesValuesDP0403DP040021PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040021PE, true
}

// SetDP040021PE sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040021PE(v Acs5ProfilesValuesDP0403DP040021PE) {
	o.DP040021PE = v
}

// GetDP040022E returns the DP040022E field value
func (o *Acs5ProfilesValuesDP0403) GetDP040022E() Acs5ProfilesValuesDP0403DP040022E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040022E
		return ret
	}

	return o.DP040022E
}

// GetDP040022EOk returns a tuple with the DP040022E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040022EOk() (*Acs5ProfilesValuesDP0403DP040022E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040022E, true
}

// SetDP040022E sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040022E(v Acs5ProfilesValuesDP0403DP040022E) {
	o.DP040022E = v
}

// GetDP040022PE returns the DP040022PE field value
func (o *Acs5ProfilesValuesDP0403) GetDP040022PE() Acs5ProfilesValuesDP0403DP040022PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040022PE
		return ret
	}

	return o.DP040022PE
}

// GetDP040022PEOk returns a tuple with the DP040022PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040022PEOk() (*Acs5ProfilesValuesDP0403DP040022PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040022PE, true
}

// SetDP040022PE sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040022PE(v Acs5ProfilesValuesDP0403DP040022PE) {
	o.DP040022PE = v
}

// GetDP040023E returns the DP040023E field value
func (o *Acs5ProfilesValuesDP0403) GetDP040023E() Acs5ProfilesValuesDP0403DP040023E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040023E
		return ret
	}

	return o.DP040023E
}

// GetDP040023EOk returns a tuple with the DP040023E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040023EOk() (*Acs5ProfilesValuesDP0403DP040023E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040023E, true
}

// SetDP040023E sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040023E(v Acs5ProfilesValuesDP0403DP040023E) {
	o.DP040023E = v
}

// GetDP040023PE returns the DP040023PE field value
func (o *Acs5ProfilesValuesDP0403) GetDP040023PE() Acs5ProfilesValuesDP0403DP040023PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040023PE
		return ret
	}

	return o.DP040023PE
}

// GetDP040023PEOk returns a tuple with the DP040023PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040023PEOk() (*Acs5ProfilesValuesDP0403DP040023PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040023PE, true
}

// SetDP040023PE sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040023PE(v Acs5ProfilesValuesDP0403DP040023PE) {
	o.DP040023PE = v
}

// GetDP040024E returns the DP040024E field value
func (o *Acs5ProfilesValuesDP0403) GetDP040024E() Acs5ProfilesValuesDP0403DP040024E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040024E
		return ret
	}

	return o.DP040024E
}

// GetDP040024EOk returns a tuple with the DP040024E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040024EOk() (*Acs5ProfilesValuesDP0403DP040024E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040024E, true
}

// SetDP040024E sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040024E(v Acs5ProfilesValuesDP0403DP040024E) {
	o.DP040024E = v
}

// GetDP040024PE returns the DP040024PE field value
func (o *Acs5ProfilesValuesDP0403) GetDP040024PE() Acs5ProfilesValuesDP0403DP040024PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040024PE
		return ret
	}

	return o.DP040024PE
}

// GetDP040024PEOk returns a tuple with the DP040024PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040024PEOk() (*Acs5ProfilesValuesDP0403DP040024PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040024PE, true
}

// SetDP040024PE sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040024PE(v Acs5ProfilesValuesDP0403DP040024PE) {
	o.DP040024PE = v
}

// GetDP040025E returns the DP040025E field value
func (o *Acs5ProfilesValuesDP0403) GetDP040025E() Acs5ProfilesValuesDP0403DP040025E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040025E
		return ret
	}

	return o.DP040025E
}

// GetDP040025EOk returns a tuple with the DP040025E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040025EOk() (*Acs5ProfilesValuesDP0403DP040025E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040025E, true
}

// SetDP040025E sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040025E(v Acs5ProfilesValuesDP0403DP040025E) {
	o.DP040025E = v
}

// GetDP040025PE returns the DP040025PE field value
func (o *Acs5ProfilesValuesDP0403) GetDP040025PE() Acs5ProfilesValuesDP0403DP040025PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040025PE
		return ret
	}

	return o.DP040025PE
}

// GetDP040025PEOk returns a tuple with the DP040025PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040025PEOk() (*Acs5ProfilesValuesDP0403DP040025PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040025PE, true
}

// SetDP040025PE sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040025PE(v Acs5ProfilesValuesDP0403DP040025PE) {
	o.DP040025PE = v
}

// GetDP040026E returns the DP040026E field value
func (o *Acs5ProfilesValuesDP0403) GetDP040026E() Acs5ProfilesValuesDP0403DP040026E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040026E
		return ret
	}

	return o.DP040026E
}

// GetDP040026EOk returns a tuple with the DP040026E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040026EOk() (*Acs5ProfilesValuesDP0403DP040026E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040026E, true
}

// SetDP040026E sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040026E(v Acs5ProfilesValuesDP0403DP040026E) {
	o.DP040026E = v
}

// GetDP040026PE returns the DP040026PE field value
func (o *Acs5ProfilesValuesDP0403) GetDP040026PE() Acs5ProfilesValuesDP0403DP040026PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0403DP040026PE
		return ret
	}

	return o.DP040026PE
}

// GetDP040026PEOk returns a tuple with the DP040026PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0403) GetDP040026PEOk() (*Acs5ProfilesValuesDP0403DP040026PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP040026PE, true
}

// SetDP040026PE sets field value
func (o *Acs5ProfilesValuesDP0403) SetDP040026PE(v Acs5ProfilesValuesDP0403DP040026PE) {
	o.DP040026PE = v
}

func (o Acs5ProfilesValuesDP0403) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP040016E"] = o.DP040016E
	}
	if true {
		toSerialize["DP040017E"] = o.DP040017E
	}
	if true {
		toSerialize["DP040017PE"] = o.DP040017PE
	}
	if true {
		toSerialize["DP040018E"] = o.DP040018E
	}
	if true {
		toSerialize["DP040018PE"] = o.DP040018PE
	}
	if true {
		toSerialize["DP040019E"] = o.DP040019E
	}
	if true {
		toSerialize["DP040019PE"] = o.DP040019PE
	}
	if true {
		toSerialize["DP040020E"] = o.DP040020E
	}
	if true {
		toSerialize["DP040020PE"] = o.DP040020PE
	}
	if true {
		toSerialize["DP040021E"] = o.DP040021E
	}
	if true {
		toSerialize["DP040021PE"] = o.DP040021PE
	}
	if true {
		toSerialize["DP040022E"] = o.DP040022E
	}
	if true {
		toSerialize["DP040022PE"] = o.DP040022PE
	}
	if true {
		toSerialize["DP040023E"] = o.DP040023E
	}
	if true {
		toSerialize["DP040023PE"] = o.DP040023PE
	}
	if true {
		toSerialize["DP040024E"] = o.DP040024E
	}
	if true {
		toSerialize["DP040024PE"] = o.DP040024PE
	}
	if true {
		toSerialize["DP040025E"] = o.DP040025E
	}
	if true {
		toSerialize["DP040025PE"] = o.DP040025PE
	}
	if true {
		toSerialize["DP040026E"] = o.DP040026E
	}
	if true {
		toSerialize["DP040026PE"] = o.DP040026PE
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0403) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0403 := _Acs5ProfilesValuesDP0403{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0403); err == nil {
		*o = Acs5ProfilesValuesDP0403(varAcs5ProfilesValuesDP0403)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP040016E")
		delete(additionalProperties, "DP040017E")
		delete(additionalProperties, "DP040017PE")
		delete(additionalProperties, "DP040018E")
		delete(additionalProperties, "DP040018PE")
		delete(additionalProperties, "DP040019E")
		delete(additionalProperties, "DP040019PE")
		delete(additionalProperties, "DP040020E")
		delete(additionalProperties, "DP040020PE")
		delete(additionalProperties, "DP040021E")
		delete(additionalProperties, "DP040021PE")
		delete(additionalProperties, "DP040022E")
		delete(additionalProperties, "DP040022PE")
		delete(additionalProperties, "DP040023E")
		delete(additionalProperties, "DP040023PE")
		delete(additionalProperties, "DP040024E")
		delete(additionalProperties, "DP040024PE")
		delete(additionalProperties, "DP040025E")
		delete(additionalProperties, "DP040025PE")
		delete(additionalProperties, "DP040026E")
		delete(additionalProperties, "DP040026PE")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0403 struct {
	value *Acs5ProfilesValuesDP0403
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0403) Get() *Acs5ProfilesValuesDP0403 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0403) Set(val *Acs5ProfilesValuesDP0403) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0403) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0403) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0403(val *Acs5ProfilesValuesDP0403) *NullableAcs5ProfilesValuesDP0403 {
	return &NullableAcs5ProfilesValuesDP0403{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0403) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0403) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


