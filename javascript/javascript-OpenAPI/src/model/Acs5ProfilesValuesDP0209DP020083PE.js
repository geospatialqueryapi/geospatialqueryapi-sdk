/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Geospatial Query API: US Census Boundaries and Census Data /doc.html
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

import ApiClient from '../ApiClient';

/**
 * The Acs5ProfilesValuesDP0209DP020083PE model module.
 * @module model/Acs5ProfilesValuesDP0209DP020083PE
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0209DP020083PE {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0209DP020083PE</code>.
     * Population 1 year and over: Different house in the U.S.: Different county (percent)
     * @alias module:model/Acs5ProfilesValuesDP0209DP020083PE
     * @param mDBCode {String} DP02_0083PE
     * @param mDBName {String} Population 1 year and over: Different house in the U.S.: Different county (percent)
     * @param mDBValue {String} Field value
     */
    constructor(mDBCode, mDBName, mDBValue) { 
        
        Acs5ProfilesValuesDP0209DP020083PE.initialize(this, mDBCode, mDBName, mDBValue);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBCode, mDBName, mDBValue) { 
        obj['MDBCode'] = mDBCode;
        obj['MDBName'] = mDBName;
        obj['MDBValue'] = mDBValue;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0209DP020083PE</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0209DP020083PE} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0209DP020083PE} The populated <code>Acs5ProfilesValuesDP0209DP020083PE</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0209DP020083PE();

            if (data.hasOwnProperty('MDBCode')) {
                obj['MDBCode'] = ApiClient.convertToType(data['MDBCode'], 'String');
            }
            if (data.hasOwnProperty('MDBName')) {
                obj['MDBName'] = ApiClient.convertToType(data['MDBName'], 'String');
            }
            if (data.hasOwnProperty('MDBValue')) {
                obj['MDBValue'] = ApiClient.convertToType(data['MDBValue'], 'String');
            }
        }
        return obj;
    }


}

/**
 * DP02_0083PE
 * @member {String} MDBCode
 */
Acs5ProfilesValuesDP0209DP020083PE.prototype['MDBCode'] = undefined;

/**
 * Population 1 year and over: Different house in the U.S.: Different county (percent)
 * @member {String} MDBName
 */
Acs5ProfilesValuesDP0209DP020083PE.prototype['MDBName'] = undefined;

/**
 * Field value
 * @member {String} MDBValue
 */
Acs5ProfilesValuesDP0209DP020083PE.prototype['MDBValue'] = undefined;






export default Acs5ProfilesValuesDP0209DP020083PE;

