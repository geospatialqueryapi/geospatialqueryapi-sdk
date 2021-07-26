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

// Acs5ProfilesValuesDP0201 struct for Acs5ProfilesValuesDP0201
type Acs5ProfilesValuesDP0201 struct {
	MDBGroupName string `json:"MDBGroupName"`
	MDBGroupCode string `json:"MDBGroupCode"`
	DP020001E Acs5ProfilesValuesDP0201DP020001E `json:"DP020001E"`
	DP020002E Acs5ProfilesValuesDP0201DP020002E `json:"DP020002E"`
	DP020002PE Acs5ProfilesValuesDP0201DP020002PE `json:"DP020002PE"`
	DP020003E Acs5ProfilesValuesDP0201DP020003E `json:"DP020003E"`
	DP020003PE Acs5ProfilesValuesDP0201DP020003PE `json:"DP020003PE"`
	DP020006E Acs5ProfilesValuesDP0201DP020006E `json:"DP020006E"`
	DP020006PE Acs5ProfilesValuesDP0201DP020006PE `json:"DP020006PE"`
	DP020007E Acs5ProfilesValuesDP0201DP020007E `json:"DP020007E"`
	DP020007PE Acs5ProfilesValuesDP0201DP020007PE `json:"DP020007PE"`
	DP020008E Acs5ProfilesValuesDP0201DP020008E `json:"DP020008E"`
	DP020008PE Acs5ProfilesValuesDP0201DP020008PE `json:"DP020008PE"`
	DP020009E Acs5ProfilesValuesDP0201DP020009E `json:"DP020009E"`
	DP020009PE Acs5ProfilesValuesDP0201DP020009PE `json:"DP020009PE"`
	DP020010E Acs5ProfilesValuesDP0201DP020010E `json:"DP020010E"`
	DP020010PE Acs5ProfilesValuesDP0201DP020010PE `json:"DP020010PE"`
	DP020011E Acs5ProfilesValuesDP0201DP020011E `json:"DP020011E"`
	DP020011PE Acs5ProfilesValuesDP0201DP020011PE `json:"DP020011PE"`
	DP020014E Acs5ProfilesValuesDP0201DP020014E `json:"DP020014E"`
	DP020014PE Acs5ProfilesValuesDP0201DP020014PE `json:"DP020014PE"`
	DP020015E Acs5ProfilesValuesDP0201DP020015E `json:"DP020015E"`
	DP020015PE Acs5ProfilesValuesDP0201DP020015PE `json:"DP020015PE"`
	DP020016E Acs5ProfilesValuesDP0201DP020016E `json:"DP020016E"`
	DP020017E Acs5ProfilesValuesDP0201DP020017E `json:"DP020017E"`
	AdditionalProperties map[string]interface{}
}

type _Acs5ProfilesValuesDP0201 Acs5ProfilesValuesDP0201

// NewAcs5ProfilesValuesDP0201 instantiates a new Acs5ProfilesValuesDP0201 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAcs5ProfilesValuesDP0201(mDBGroupName string, mDBGroupCode string, dP020001E Acs5ProfilesValuesDP0201DP020001E, dP020002E Acs5ProfilesValuesDP0201DP020002E, dP020002PE Acs5ProfilesValuesDP0201DP020002PE, dP020003E Acs5ProfilesValuesDP0201DP020003E, dP020003PE Acs5ProfilesValuesDP0201DP020003PE, dP020006E Acs5ProfilesValuesDP0201DP020006E, dP020006PE Acs5ProfilesValuesDP0201DP020006PE, dP020007E Acs5ProfilesValuesDP0201DP020007E, dP020007PE Acs5ProfilesValuesDP0201DP020007PE, dP020008E Acs5ProfilesValuesDP0201DP020008E, dP020008PE Acs5ProfilesValuesDP0201DP020008PE, dP020009E Acs5ProfilesValuesDP0201DP020009E, dP020009PE Acs5ProfilesValuesDP0201DP020009PE, dP020010E Acs5ProfilesValuesDP0201DP020010E, dP020010PE Acs5ProfilesValuesDP0201DP020010PE, dP020011E Acs5ProfilesValuesDP0201DP020011E, dP020011PE Acs5ProfilesValuesDP0201DP020011PE, dP020014E Acs5ProfilesValuesDP0201DP020014E, dP020014PE Acs5ProfilesValuesDP0201DP020014PE, dP020015E Acs5ProfilesValuesDP0201DP020015E, dP020015PE Acs5ProfilesValuesDP0201DP020015PE, dP020016E Acs5ProfilesValuesDP0201DP020016E, dP020017E Acs5ProfilesValuesDP0201DP020017E) *Acs5ProfilesValuesDP0201 {
	this := Acs5ProfilesValuesDP0201{}
	this.MDBGroupName = mDBGroupName
	this.MDBGroupCode = mDBGroupCode
	this.DP020001E = dP020001E
	this.DP020002E = dP020002E
	this.DP020002PE = dP020002PE
	this.DP020003E = dP020003E
	this.DP020003PE = dP020003PE
	this.DP020006E = dP020006E
	this.DP020006PE = dP020006PE
	this.DP020007E = dP020007E
	this.DP020007PE = dP020007PE
	this.DP020008E = dP020008E
	this.DP020008PE = dP020008PE
	this.DP020009E = dP020009E
	this.DP020009PE = dP020009PE
	this.DP020010E = dP020010E
	this.DP020010PE = dP020010PE
	this.DP020011E = dP020011E
	this.DP020011PE = dP020011PE
	this.DP020014E = dP020014E
	this.DP020014PE = dP020014PE
	this.DP020015E = dP020015E
	this.DP020015PE = dP020015PE
	this.DP020016E = dP020016E
	this.DP020017E = dP020017E
	return &this
}

// NewAcs5ProfilesValuesDP0201WithDefaults instantiates a new Acs5ProfilesValuesDP0201 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAcs5ProfilesValuesDP0201WithDefaults() *Acs5ProfilesValuesDP0201 {
	this := Acs5ProfilesValuesDP0201{}
	return &this
}

// GetMDBGroupName returns the MDBGroupName field value
func (o *Acs5ProfilesValuesDP0201) GetMDBGroupName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupName
}

// GetMDBGroupNameOk returns a tuple with the MDBGroupName field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetMDBGroupNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupName, true
}

// SetMDBGroupName sets field value
func (o *Acs5ProfilesValuesDP0201) SetMDBGroupName(v string) {
	o.MDBGroupName = v
}

// GetMDBGroupCode returns the MDBGroupCode field value
func (o *Acs5ProfilesValuesDP0201) GetMDBGroupCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MDBGroupCode
}

// GetMDBGroupCodeOk returns a tuple with the MDBGroupCode field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetMDBGroupCodeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.MDBGroupCode, true
}

// SetMDBGroupCode sets field value
func (o *Acs5ProfilesValuesDP0201) SetMDBGroupCode(v string) {
	o.MDBGroupCode = v
}

// GetDP020001E returns the DP020001E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020001E() Acs5ProfilesValuesDP0201DP020001E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020001E
		return ret
	}

	return o.DP020001E
}

// GetDP020001EOk returns a tuple with the DP020001E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020001EOk() (*Acs5ProfilesValuesDP0201DP020001E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020001E, true
}

// SetDP020001E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020001E(v Acs5ProfilesValuesDP0201DP020001E) {
	o.DP020001E = v
}

// GetDP020002E returns the DP020002E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020002E() Acs5ProfilesValuesDP0201DP020002E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020002E
		return ret
	}

	return o.DP020002E
}

// GetDP020002EOk returns a tuple with the DP020002E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020002EOk() (*Acs5ProfilesValuesDP0201DP020002E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020002E, true
}

// SetDP020002E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020002E(v Acs5ProfilesValuesDP0201DP020002E) {
	o.DP020002E = v
}

// GetDP020002PE returns the DP020002PE field value
func (o *Acs5ProfilesValuesDP0201) GetDP020002PE() Acs5ProfilesValuesDP0201DP020002PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020002PE
		return ret
	}

	return o.DP020002PE
}

// GetDP020002PEOk returns a tuple with the DP020002PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020002PEOk() (*Acs5ProfilesValuesDP0201DP020002PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020002PE, true
}

// SetDP020002PE sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020002PE(v Acs5ProfilesValuesDP0201DP020002PE) {
	o.DP020002PE = v
}

// GetDP020003E returns the DP020003E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020003E() Acs5ProfilesValuesDP0201DP020003E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020003E
		return ret
	}

	return o.DP020003E
}

// GetDP020003EOk returns a tuple with the DP020003E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020003EOk() (*Acs5ProfilesValuesDP0201DP020003E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020003E, true
}

// SetDP020003E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020003E(v Acs5ProfilesValuesDP0201DP020003E) {
	o.DP020003E = v
}

// GetDP020003PE returns the DP020003PE field value
func (o *Acs5ProfilesValuesDP0201) GetDP020003PE() Acs5ProfilesValuesDP0201DP020003PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020003PE
		return ret
	}

	return o.DP020003PE
}

// GetDP020003PEOk returns a tuple with the DP020003PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020003PEOk() (*Acs5ProfilesValuesDP0201DP020003PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020003PE, true
}

// SetDP020003PE sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020003PE(v Acs5ProfilesValuesDP0201DP020003PE) {
	o.DP020003PE = v
}

// GetDP020006E returns the DP020006E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020006E() Acs5ProfilesValuesDP0201DP020006E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020006E
		return ret
	}

	return o.DP020006E
}

// GetDP020006EOk returns a tuple with the DP020006E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020006EOk() (*Acs5ProfilesValuesDP0201DP020006E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020006E, true
}

// SetDP020006E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020006E(v Acs5ProfilesValuesDP0201DP020006E) {
	o.DP020006E = v
}

// GetDP020006PE returns the DP020006PE field value
func (o *Acs5ProfilesValuesDP0201) GetDP020006PE() Acs5ProfilesValuesDP0201DP020006PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020006PE
		return ret
	}

	return o.DP020006PE
}

// GetDP020006PEOk returns a tuple with the DP020006PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020006PEOk() (*Acs5ProfilesValuesDP0201DP020006PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020006PE, true
}

// SetDP020006PE sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020006PE(v Acs5ProfilesValuesDP0201DP020006PE) {
	o.DP020006PE = v
}

// GetDP020007E returns the DP020007E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020007E() Acs5ProfilesValuesDP0201DP020007E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020007E
		return ret
	}

	return o.DP020007E
}

// GetDP020007EOk returns a tuple with the DP020007E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020007EOk() (*Acs5ProfilesValuesDP0201DP020007E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020007E, true
}

// SetDP020007E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020007E(v Acs5ProfilesValuesDP0201DP020007E) {
	o.DP020007E = v
}

// GetDP020007PE returns the DP020007PE field value
func (o *Acs5ProfilesValuesDP0201) GetDP020007PE() Acs5ProfilesValuesDP0201DP020007PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020007PE
		return ret
	}

	return o.DP020007PE
}

// GetDP020007PEOk returns a tuple with the DP020007PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020007PEOk() (*Acs5ProfilesValuesDP0201DP020007PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020007PE, true
}

// SetDP020007PE sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020007PE(v Acs5ProfilesValuesDP0201DP020007PE) {
	o.DP020007PE = v
}

// GetDP020008E returns the DP020008E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020008E() Acs5ProfilesValuesDP0201DP020008E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020008E
		return ret
	}

	return o.DP020008E
}

// GetDP020008EOk returns a tuple with the DP020008E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020008EOk() (*Acs5ProfilesValuesDP0201DP020008E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020008E, true
}

// SetDP020008E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020008E(v Acs5ProfilesValuesDP0201DP020008E) {
	o.DP020008E = v
}

// GetDP020008PE returns the DP020008PE field value
func (o *Acs5ProfilesValuesDP0201) GetDP020008PE() Acs5ProfilesValuesDP0201DP020008PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020008PE
		return ret
	}

	return o.DP020008PE
}

// GetDP020008PEOk returns a tuple with the DP020008PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020008PEOk() (*Acs5ProfilesValuesDP0201DP020008PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020008PE, true
}

// SetDP020008PE sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020008PE(v Acs5ProfilesValuesDP0201DP020008PE) {
	o.DP020008PE = v
}

// GetDP020009E returns the DP020009E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020009E() Acs5ProfilesValuesDP0201DP020009E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020009E
		return ret
	}

	return o.DP020009E
}

// GetDP020009EOk returns a tuple with the DP020009E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020009EOk() (*Acs5ProfilesValuesDP0201DP020009E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020009E, true
}

// SetDP020009E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020009E(v Acs5ProfilesValuesDP0201DP020009E) {
	o.DP020009E = v
}

// GetDP020009PE returns the DP020009PE field value
func (o *Acs5ProfilesValuesDP0201) GetDP020009PE() Acs5ProfilesValuesDP0201DP020009PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020009PE
		return ret
	}

	return o.DP020009PE
}

// GetDP020009PEOk returns a tuple with the DP020009PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020009PEOk() (*Acs5ProfilesValuesDP0201DP020009PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020009PE, true
}

// SetDP020009PE sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020009PE(v Acs5ProfilesValuesDP0201DP020009PE) {
	o.DP020009PE = v
}

// GetDP020010E returns the DP020010E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020010E() Acs5ProfilesValuesDP0201DP020010E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020010E
		return ret
	}

	return o.DP020010E
}

// GetDP020010EOk returns a tuple with the DP020010E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020010EOk() (*Acs5ProfilesValuesDP0201DP020010E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020010E, true
}

// SetDP020010E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020010E(v Acs5ProfilesValuesDP0201DP020010E) {
	o.DP020010E = v
}

// GetDP020010PE returns the DP020010PE field value
func (o *Acs5ProfilesValuesDP0201) GetDP020010PE() Acs5ProfilesValuesDP0201DP020010PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020010PE
		return ret
	}

	return o.DP020010PE
}

// GetDP020010PEOk returns a tuple with the DP020010PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020010PEOk() (*Acs5ProfilesValuesDP0201DP020010PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020010PE, true
}

// SetDP020010PE sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020010PE(v Acs5ProfilesValuesDP0201DP020010PE) {
	o.DP020010PE = v
}

// GetDP020011E returns the DP020011E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020011E() Acs5ProfilesValuesDP0201DP020011E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020011E
		return ret
	}

	return o.DP020011E
}

// GetDP020011EOk returns a tuple with the DP020011E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020011EOk() (*Acs5ProfilesValuesDP0201DP020011E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020011E, true
}

// SetDP020011E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020011E(v Acs5ProfilesValuesDP0201DP020011E) {
	o.DP020011E = v
}

// GetDP020011PE returns the DP020011PE field value
func (o *Acs5ProfilesValuesDP0201) GetDP020011PE() Acs5ProfilesValuesDP0201DP020011PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020011PE
		return ret
	}

	return o.DP020011PE
}

// GetDP020011PEOk returns a tuple with the DP020011PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020011PEOk() (*Acs5ProfilesValuesDP0201DP020011PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020011PE, true
}

// SetDP020011PE sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020011PE(v Acs5ProfilesValuesDP0201DP020011PE) {
	o.DP020011PE = v
}

// GetDP020014E returns the DP020014E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020014E() Acs5ProfilesValuesDP0201DP020014E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020014E
		return ret
	}

	return o.DP020014E
}

// GetDP020014EOk returns a tuple with the DP020014E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020014EOk() (*Acs5ProfilesValuesDP0201DP020014E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020014E, true
}

// SetDP020014E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020014E(v Acs5ProfilesValuesDP0201DP020014E) {
	o.DP020014E = v
}

// GetDP020014PE returns the DP020014PE field value
func (o *Acs5ProfilesValuesDP0201) GetDP020014PE() Acs5ProfilesValuesDP0201DP020014PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020014PE
		return ret
	}

	return o.DP020014PE
}

// GetDP020014PEOk returns a tuple with the DP020014PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020014PEOk() (*Acs5ProfilesValuesDP0201DP020014PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020014PE, true
}

// SetDP020014PE sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020014PE(v Acs5ProfilesValuesDP0201DP020014PE) {
	o.DP020014PE = v
}

// GetDP020015E returns the DP020015E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020015E() Acs5ProfilesValuesDP0201DP020015E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020015E
		return ret
	}

	return o.DP020015E
}

// GetDP020015EOk returns a tuple with the DP020015E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020015EOk() (*Acs5ProfilesValuesDP0201DP020015E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020015E, true
}

// SetDP020015E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020015E(v Acs5ProfilesValuesDP0201DP020015E) {
	o.DP020015E = v
}

// GetDP020015PE returns the DP020015PE field value
func (o *Acs5ProfilesValuesDP0201) GetDP020015PE() Acs5ProfilesValuesDP0201DP020015PE {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020015PE
		return ret
	}

	return o.DP020015PE
}

// GetDP020015PEOk returns a tuple with the DP020015PE field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020015PEOk() (*Acs5ProfilesValuesDP0201DP020015PE, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020015PE, true
}

// SetDP020015PE sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020015PE(v Acs5ProfilesValuesDP0201DP020015PE) {
	o.DP020015PE = v
}

// GetDP020016E returns the DP020016E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020016E() Acs5ProfilesValuesDP0201DP020016E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020016E
		return ret
	}

	return o.DP020016E
}

// GetDP020016EOk returns a tuple with the DP020016E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020016EOk() (*Acs5ProfilesValuesDP0201DP020016E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020016E, true
}

// SetDP020016E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020016E(v Acs5ProfilesValuesDP0201DP020016E) {
	o.DP020016E = v
}

// GetDP020017E returns the DP020017E field value
func (o *Acs5ProfilesValuesDP0201) GetDP020017E() Acs5ProfilesValuesDP0201DP020017E {
	if o == nil {
		var ret Acs5ProfilesValuesDP0201DP020017E
		return ret
	}

	return o.DP020017E
}

// GetDP020017EOk returns a tuple with the DP020017E field value
// and a boolean to check if the value has been set.
func (o *Acs5ProfilesValuesDP0201) GetDP020017EOk() (*Acs5ProfilesValuesDP0201DP020017E, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.DP020017E, true
}

// SetDP020017E sets field value
func (o *Acs5ProfilesValuesDP0201) SetDP020017E(v Acs5ProfilesValuesDP0201DP020017E) {
	o.DP020017E = v
}

func (o Acs5ProfilesValuesDP0201) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["MDBGroupName"] = o.MDBGroupName
	}
	if true {
		toSerialize["MDBGroupCode"] = o.MDBGroupCode
	}
	if true {
		toSerialize["DP020001E"] = o.DP020001E
	}
	if true {
		toSerialize["DP020002E"] = o.DP020002E
	}
	if true {
		toSerialize["DP020002PE"] = o.DP020002PE
	}
	if true {
		toSerialize["DP020003E"] = o.DP020003E
	}
	if true {
		toSerialize["DP020003PE"] = o.DP020003PE
	}
	if true {
		toSerialize["DP020006E"] = o.DP020006E
	}
	if true {
		toSerialize["DP020006PE"] = o.DP020006PE
	}
	if true {
		toSerialize["DP020007E"] = o.DP020007E
	}
	if true {
		toSerialize["DP020007PE"] = o.DP020007PE
	}
	if true {
		toSerialize["DP020008E"] = o.DP020008E
	}
	if true {
		toSerialize["DP020008PE"] = o.DP020008PE
	}
	if true {
		toSerialize["DP020009E"] = o.DP020009E
	}
	if true {
		toSerialize["DP020009PE"] = o.DP020009PE
	}
	if true {
		toSerialize["DP020010E"] = o.DP020010E
	}
	if true {
		toSerialize["DP020010PE"] = o.DP020010PE
	}
	if true {
		toSerialize["DP020011E"] = o.DP020011E
	}
	if true {
		toSerialize["DP020011PE"] = o.DP020011PE
	}
	if true {
		toSerialize["DP020014E"] = o.DP020014E
	}
	if true {
		toSerialize["DP020014PE"] = o.DP020014PE
	}
	if true {
		toSerialize["DP020015E"] = o.DP020015E
	}
	if true {
		toSerialize["DP020015PE"] = o.DP020015PE
	}
	if true {
		toSerialize["DP020016E"] = o.DP020016E
	}
	if true {
		toSerialize["DP020017E"] = o.DP020017E
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return json.Marshal(toSerialize)
}

func (o *Acs5ProfilesValuesDP0201) UnmarshalJSON(bytes []byte) (err error) {
	varAcs5ProfilesValuesDP0201 := _Acs5ProfilesValuesDP0201{}

	if err = json.Unmarshal(bytes, &varAcs5ProfilesValuesDP0201); err == nil {
		*o = Acs5ProfilesValuesDP0201(varAcs5ProfilesValuesDP0201)
	}

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(bytes, &additionalProperties); err == nil {
		delete(additionalProperties, "MDBGroupName")
		delete(additionalProperties, "MDBGroupCode")
		delete(additionalProperties, "DP020001E")
		delete(additionalProperties, "DP020002E")
		delete(additionalProperties, "DP020002PE")
		delete(additionalProperties, "DP020003E")
		delete(additionalProperties, "DP020003PE")
		delete(additionalProperties, "DP020006E")
		delete(additionalProperties, "DP020006PE")
		delete(additionalProperties, "DP020007E")
		delete(additionalProperties, "DP020007PE")
		delete(additionalProperties, "DP020008E")
		delete(additionalProperties, "DP020008PE")
		delete(additionalProperties, "DP020009E")
		delete(additionalProperties, "DP020009PE")
		delete(additionalProperties, "DP020010E")
		delete(additionalProperties, "DP020010PE")
		delete(additionalProperties, "DP020011E")
		delete(additionalProperties, "DP020011PE")
		delete(additionalProperties, "DP020014E")
		delete(additionalProperties, "DP020014PE")
		delete(additionalProperties, "DP020015E")
		delete(additionalProperties, "DP020015PE")
		delete(additionalProperties, "DP020016E")
		delete(additionalProperties, "DP020017E")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableAcs5ProfilesValuesDP0201 struct {
	value *Acs5ProfilesValuesDP0201
	isSet bool
}

func (v NullableAcs5ProfilesValuesDP0201) Get() *Acs5ProfilesValuesDP0201 {
	return v.value
}

func (v *NullableAcs5ProfilesValuesDP0201) Set(val *Acs5ProfilesValuesDP0201) {
	v.value = val
	v.isSet = true
}

func (v NullableAcs5ProfilesValuesDP0201) IsSet() bool {
	return v.isSet
}

func (v *NullableAcs5ProfilesValuesDP0201) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAcs5ProfilesValuesDP0201(val *Acs5ProfilesValuesDP0201) *NullableAcs5ProfilesValuesDP0201 {
	return &NullableAcs5ProfilesValuesDP0201{value: val, isSet: true}
}

func (v NullableAcs5ProfilesValuesDP0201) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAcs5ProfilesValuesDP0201) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


