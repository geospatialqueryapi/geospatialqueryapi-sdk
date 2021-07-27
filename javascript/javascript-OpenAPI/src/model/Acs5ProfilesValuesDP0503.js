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
import Acs5ProfilesValuesDP0503DP050025E from './Acs5ProfilesValuesDP0503DP050025E';
import Acs5ProfilesValuesDP0503DP050025PE from './Acs5ProfilesValuesDP0503DP050025PE';
import Acs5ProfilesValuesDP0503DP050026E from './Acs5ProfilesValuesDP0503DP050026E';
import Acs5ProfilesValuesDP0503DP050026PE from './Acs5ProfilesValuesDP0503DP050026PE';
import Acs5ProfilesValuesDP0503DP050027E from './Acs5ProfilesValuesDP0503DP050027E';
import Acs5ProfilesValuesDP0503DP050027PE from './Acs5ProfilesValuesDP0503DP050027PE';
import Acs5ProfilesValuesDP0503DP050029E from './Acs5ProfilesValuesDP0503DP050029E';
import Acs5ProfilesValuesDP0503DP050029PE from './Acs5ProfilesValuesDP0503DP050029PE';
import Acs5ProfilesValuesDP0503DP050030E from './Acs5ProfilesValuesDP0503DP050030E';
import Acs5ProfilesValuesDP0503DP050030PE from './Acs5ProfilesValuesDP0503DP050030PE';
import Acs5ProfilesValuesDP0503DP050031E from './Acs5ProfilesValuesDP0503DP050031E';
import Acs5ProfilesValuesDP0503DP050031PE from './Acs5ProfilesValuesDP0503DP050031PE';
import Acs5ProfilesValuesDP0503DP050032E from './Acs5ProfilesValuesDP0503DP050032E';

/**
 * The Acs5ProfilesValuesDP0503 model module.
 * @module model/Acs5ProfilesValuesDP0503
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0503 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0503</code>.
     * @alias module:model/Acs5ProfilesValuesDP0503
     * @param mDBGroupName {String} 
     * @param mDBGroupCode {String} 
     * @param dP050025E {module:model/Acs5ProfilesValuesDP0503DP050025E} 
     * @param dP050025PE {module:model/Acs5ProfilesValuesDP0503DP050025PE} 
     * @param dP050026E {module:model/Acs5ProfilesValuesDP0503DP050026E} 
     * @param dP050026PE {module:model/Acs5ProfilesValuesDP0503DP050026PE} 
     * @param dP050027E {module:model/Acs5ProfilesValuesDP0503DP050027E} 
     * @param dP050027PE {module:model/Acs5ProfilesValuesDP0503DP050027PE} 
     * @param dP050029E {module:model/Acs5ProfilesValuesDP0503DP050029E} 
     * @param dP050029PE {module:model/Acs5ProfilesValuesDP0503DP050029PE} 
     * @param dP050030E {module:model/Acs5ProfilesValuesDP0503DP050030E} 
     * @param dP050030PE {module:model/Acs5ProfilesValuesDP0503DP050030PE} 
     * @param dP050031E {module:model/Acs5ProfilesValuesDP0503DP050031E} 
     * @param dP050031PE {module:model/Acs5ProfilesValuesDP0503DP050031PE} 
     * @param dP050032E {module:model/Acs5ProfilesValuesDP0503DP050032E} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP050025E, dP050025PE, dP050026E, dP050026PE, dP050027E, dP050027PE, dP050029E, dP050029PE, dP050030E, dP050030PE, dP050031E, dP050031PE, dP050032E) { 
        
        Acs5ProfilesValuesDP0503.initialize(this, mDBGroupName, mDBGroupCode, dP050025E, dP050025PE, dP050026E, dP050026PE, dP050027E, dP050027PE, dP050029E, dP050029PE, dP050030E, dP050030PE, dP050031E, dP050031PE, dP050032E);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP050025E, dP050025PE, dP050026E, dP050026PE, dP050027E, dP050027PE, dP050029E, dP050029PE, dP050030E, dP050030PE, dP050031E, dP050031PE, dP050032E) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP050025E'] = dP050025E;
        obj['DP050025PE'] = dP050025PE;
        obj['DP050026E'] = dP050026E;
        obj['DP050026PE'] = dP050026PE;
        obj['DP050027E'] = dP050027E;
        obj['DP050027PE'] = dP050027PE;
        obj['DP050029E'] = dP050029E;
        obj['DP050029PE'] = dP050029PE;
        obj['DP050030E'] = dP050030E;
        obj['DP050030PE'] = dP050030PE;
        obj['DP050031E'] = dP050031E;
        obj['DP050031PE'] = dP050031PE;
        obj['DP050032E'] = dP050032E;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0503</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0503} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0503} The populated <code>Acs5ProfilesValuesDP0503</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0503();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP050025E')) {
                obj['DP050025E'] = Acs5ProfilesValuesDP0503DP050025E.constructFromObject(data['DP050025E']);
            }
            if (data.hasOwnProperty('DP050025PE')) {
                obj['DP050025PE'] = Acs5ProfilesValuesDP0503DP050025PE.constructFromObject(data['DP050025PE']);
            }
            if (data.hasOwnProperty('DP050026E')) {
                obj['DP050026E'] = Acs5ProfilesValuesDP0503DP050026E.constructFromObject(data['DP050026E']);
            }
            if (data.hasOwnProperty('DP050026PE')) {
                obj['DP050026PE'] = Acs5ProfilesValuesDP0503DP050026PE.constructFromObject(data['DP050026PE']);
            }
            if (data.hasOwnProperty('DP050027E')) {
                obj['DP050027E'] = Acs5ProfilesValuesDP0503DP050027E.constructFromObject(data['DP050027E']);
            }
            if (data.hasOwnProperty('DP050027PE')) {
                obj['DP050027PE'] = Acs5ProfilesValuesDP0503DP050027PE.constructFromObject(data['DP050027PE']);
            }
            if (data.hasOwnProperty('DP050029E')) {
                obj['DP050029E'] = Acs5ProfilesValuesDP0503DP050029E.constructFromObject(data['DP050029E']);
            }
            if (data.hasOwnProperty('DP050029PE')) {
                obj['DP050029PE'] = Acs5ProfilesValuesDP0503DP050029PE.constructFromObject(data['DP050029PE']);
            }
            if (data.hasOwnProperty('DP050030E')) {
                obj['DP050030E'] = Acs5ProfilesValuesDP0503DP050030E.constructFromObject(data['DP050030E']);
            }
            if (data.hasOwnProperty('DP050030PE')) {
                obj['DP050030PE'] = Acs5ProfilesValuesDP0503DP050030PE.constructFromObject(data['DP050030PE']);
            }
            if (data.hasOwnProperty('DP050031E')) {
                obj['DP050031E'] = Acs5ProfilesValuesDP0503DP050031E.constructFromObject(data['DP050031E']);
            }
            if (data.hasOwnProperty('DP050031PE')) {
                obj['DP050031PE'] = Acs5ProfilesValuesDP0503DP050031PE.constructFromObject(data['DP050031PE']);
            }
            if (data.hasOwnProperty('DP050032E')) {
                obj['DP050032E'] = Acs5ProfilesValuesDP0503DP050032E.constructFromObject(data['DP050032E']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0503.prototype['MDBGroupName'] = undefined;

/**
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0503.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050025E} DP050025E
 */
Acs5ProfilesValuesDP0503.prototype['DP050025E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050025PE} DP050025PE
 */
Acs5ProfilesValuesDP0503.prototype['DP050025PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050026E} DP050026E
 */
Acs5ProfilesValuesDP0503.prototype['DP050026E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050026PE} DP050026PE
 */
Acs5ProfilesValuesDP0503.prototype['DP050026PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050027E} DP050027E
 */
Acs5ProfilesValuesDP0503.prototype['DP050027E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050027PE} DP050027PE
 */
Acs5ProfilesValuesDP0503.prototype['DP050027PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050029E} DP050029E
 */
Acs5ProfilesValuesDP0503.prototype['DP050029E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050029PE} DP050029PE
 */
Acs5ProfilesValuesDP0503.prototype['DP050029PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050030E} DP050030E
 */
Acs5ProfilesValuesDP0503.prototype['DP050030E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050030PE} DP050030PE
 */
Acs5ProfilesValuesDP0503.prototype['DP050030PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050031E} DP050031E
 */
Acs5ProfilesValuesDP0503.prototype['DP050031E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050031PE} DP050031PE
 */
Acs5ProfilesValuesDP0503.prototype['DP050031PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503DP050032E} DP050032E
 */
Acs5ProfilesValuesDP0503.prototype['DP050032E'] = undefined;






export default Acs5ProfilesValuesDP0503;

