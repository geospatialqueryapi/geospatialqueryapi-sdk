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
import Acs5ProfilesValuesDP0208DP020069E from './Acs5ProfilesValuesDP0208DP020069E';
import Acs5ProfilesValuesDP0208DP020069PE from './Acs5ProfilesValuesDP0208DP020069PE';
import Acs5ProfilesValuesDP0208DP020070E from './Acs5ProfilesValuesDP0208DP020070E';
import Acs5ProfilesValuesDP0208DP020070PE from './Acs5ProfilesValuesDP0208DP020070PE';

/**
 * The Acs5ProfilesValuesDP0208 model module.
 * @module model/Acs5ProfilesValuesDP0208
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0208 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0208</code>.
     * VETERAN STATUS
     * @alias module:model/Acs5ProfilesValuesDP0208
     * @param mDBGroupName {String} VETERAN STATUS
     * @param mDBGroupCode {String} DP0208
     * @param dP020069E {module:model/Acs5ProfilesValuesDP0208DP020069E} 
     * @param dP020069PE {module:model/Acs5ProfilesValuesDP0208DP020069PE} 
     * @param dP020070E {module:model/Acs5ProfilesValuesDP0208DP020070E} 
     * @param dP020070PE {module:model/Acs5ProfilesValuesDP0208DP020070PE} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP020069E, dP020069PE, dP020070E, dP020070PE) { 
        
        Acs5ProfilesValuesDP0208.initialize(this, mDBGroupName, mDBGroupCode, dP020069E, dP020069PE, dP020070E, dP020070PE);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP020069E, dP020069PE, dP020070E, dP020070PE) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP020069E'] = dP020069E;
        obj['DP020069PE'] = dP020069PE;
        obj['DP020070E'] = dP020070E;
        obj['DP020070PE'] = dP020070PE;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0208</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0208} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0208} The populated <code>Acs5ProfilesValuesDP0208</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0208();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP020069E')) {
                obj['DP020069E'] = Acs5ProfilesValuesDP0208DP020069E.constructFromObject(data['DP020069E']);
            }
            if (data.hasOwnProperty('DP020069PE')) {
                obj['DP020069PE'] = Acs5ProfilesValuesDP0208DP020069PE.constructFromObject(data['DP020069PE']);
            }
            if (data.hasOwnProperty('DP020070E')) {
                obj['DP020070E'] = Acs5ProfilesValuesDP0208DP020070E.constructFromObject(data['DP020070E']);
            }
            if (data.hasOwnProperty('DP020070PE')) {
                obj['DP020070PE'] = Acs5ProfilesValuesDP0208DP020070PE.constructFromObject(data['DP020070PE']);
            }
        }
        return obj;
    }


}

/**
 * VETERAN STATUS
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0208.prototype['MDBGroupName'] = undefined;

/**
 * DP0208
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0208.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0208DP020069E} DP020069E
 */
Acs5ProfilesValuesDP0208.prototype['DP020069E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0208DP020069PE} DP020069PE
 */
Acs5ProfilesValuesDP0208.prototype['DP020069PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0208DP020070E} DP020070E
 */
Acs5ProfilesValuesDP0208.prototype['DP020070E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0208DP020070PE} DP020070PE
 */
Acs5ProfilesValuesDP0208.prototype['DP020070PE'] = undefined;






export default Acs5ProfilesValuesDP0208;

