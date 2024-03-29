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
import Acs5ProfilesValuesDP0302DP030018E from './Acs5ProfilesValuesDP0302DP030018E';
import Acs5ProfilesValuesDP0302DP030018PE from './Acs5ProfilesValuesDP0302DP030018PE';
import Acs5ProfilesValuesDP0302DP030024E from './Acs5ProfilesValuesDP0302DP030024E';
import Acs5ProfilesValuesDP0302DP030024PE from './Acs5ProfilesValuesDP0302DP030024PE';
import Acs5ProfilesValuesDP0302DP030025E from './Acs5ProfilesValuesDP0302DP030025E';

/**
 * The Acs5ProfilesValuesDP0302 model module.
 * @module model/Acs5ProfilesValuesDP0302
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0302 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0302</code>.
     * COMMUTING TO WORK
     * @alias module:model/Acs5ProfilesValuesDP0302
     * @param mDBGroupName {String} COMMUTING TO WORK
     * @param mDBGroupCode {String} DP0302
     * @param dP030018E {module:model/Acs5ProfilesValuesDP0302DP030018E} 
     * @param dP030018PE {module:model/Acs5ProfilesValuesDP0302DP030018PE} 
     * @param dP030024E {module:model/Acs5ProfilesValuesDP0302DP030024E} 
     * @param dP030024PE {module:model/Acs5ProfilesValuesDP0302DP030024PE} 
     * @param dP030025E {module:model/Acs5ProfilesValuesDP0302DP030025E} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP030018E, dP030018PE, dP030024E, dP030024PE, dP030025E) { 
        
        Acs5ProfilesValuesDP0302.initialize(this, mDBGroupName, mDBGroupCode, dP030018E, dP030018PE, dP030024E, dP030024PE, dP030025E);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP030018E, dP030018PE, dP030024E, dP030024PE, dP030025E) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP030018E'] = dP030018E;
        obj['DP030018PE'] = dP030018PE;
        obj['DP030024E'] = dP030024E;
        obj['DP030024PE'] = dP030024PE;
        obj['DP030025E'] = dP030025E;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0302</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0302} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0302} The populated <code>Acs5ProfilesValuesDP0302</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0302();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP030018E')) {
                obj['DP030018E'] = Acs5ProfilesValuesDP0302DP030018E.constructFromObject(data['DP030018E']);
            }
            if (data.hasOwnProperty('DP030018PE')) {
                obj['DP030018PE'] = Acs5ProfilesValuesDP0302DP030018PE.constructFromObject(data['DP030018PE']);
            }
            if (data.hasOwnProperty('DP030024E')) {
                obj['DP030024E'] = Acs5ProfilesValuesDP0302DP030024E.constructFromObject(data['DP030024E']);
            }
            if (data.hasOwnProperty('DP030024PE')) {
                obj['DP030024PE'] = Acs5ProfilesValuesDP0302DP030024PE.constructFromObject(data['DP030024PE']);
            }
            if (data.hasOwnProperty('DP030025E')) {
                obj['DP030025E'] = Acs5ProfilesValuesDP0302DP030025E.constructFromObject(data['DP030025E']);
            }
        }
        return obj;
    }


}

/**
 * COMMUTING TO WORK
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0302.prototype['MDBGroupName'] = undefined;

/**
 * DP0302
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0302.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0302DP030018E} DP030018E
 */
Acs5ProfilesValuesDP0302.prototype['DP030018E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0302DP030018PE} DP030018PE
 */
Acs5ProfilesValuesDP0302.prototype['DP030018PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0302DP030024E} DP030024E
 */
Acs5ProfilesValuesDP0302.prototype['DP030024E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0302DP030024PE} DP030024PE
 */
Acs5ProfilesValuesDP0302.prototype['DP030024PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0302DP030025E} DP030025E
 */
Acs5ProfilesValuesDP0302.prototype['DP030025E'] = undefined;






export default Acs5ProfilesValuesDP0302;

