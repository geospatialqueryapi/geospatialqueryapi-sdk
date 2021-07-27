/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones.      Copyright © 2021 Mobile Data Books, LLC. All Rights Reserved.  
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
 * The Acs5ProfilesValuesDP0301DP030010E model module.
 * @module model/Acs5ProfilesValuesDP0301DP030010E
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0301DP030010E {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0301DP030010E</code>.
     * EMPLOYMENT STATUS: Females 16 years and over
     * @alias module:model/Acs5ProfilesValuesDP0301DP030010E
     * @param mDBCode {String} DP03_0010E
     * @param mDBName {String} EMPLOYMENT STATUS: Females 16 years and over
     * @param mDBValue {String} Field value
     */
    constructor(mDBCode, mDBName, mDBValue) { 
        
        Acs5ProfilesValuesDP0301DP030010E.initialize(this, mDBCode, mDBName, mDBValue);
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
     * Constructs a <code>Acs5ProfilesValuesDP0301DP030010E</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0301DP030010E} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0301DP030010E} The populated <code>Acs5ProfilesValuesDP0301DP030010E</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0301DP030010E();

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
 * DP03_0010E
 * @member {String} MDBCode
 */
Acs5ProfilesValuesDP0301DP030010E.prototype['MDBCode'] = undefined;

/**
 * EMPLOYMENT STATUS: Females 16 years and over
 * @member {String} MDBName
 */
Acs5ProfilesValuesDP0301DP030010E.prototype['MDBName'] = undefined;

/**
 * Field value
 * @member {String} MDBValue
 */
Acs5ProfilesValuesDP0301DP030010E.prototype['MDBValue'] = undefined;






export default Acs5ProfilesValuesDP0301DP030010E;

