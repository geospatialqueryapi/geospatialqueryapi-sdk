/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. SDK Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones.
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
import Acs5ProfilesValuesDP0410DP040090E from './Acs5ProfilesValuesDP0410DP040090E';
import Acs5ProfilesValuesDP0410DP040090PE from './Acs5ProfilesValuesDP0410DP040090PE';
import Acs5ProfilesValuesDP0410DP040091E from './Acs5ProfilesValuesDP0410DP040091E';
import Acs5ProfilesValuesDP0410DP040091PE from './Acs5ProfilesValuesDP0410DP040091PE';
import Acs5ProfilesValuesDP0410DP040092E from './Acs5ProfilesValuesDP0410DP040092E';
import Acs5ProfilesValuesDP0410DP040092PE from './Acs5ProfilesValuesDP0410DP040092PE';
import Acs5ProfilesValuesDP0410DP040093E from './Acs5ProfilesValuesDP0410DP040093E';

/**
 * The Acs5ProfilesValuesDP0410 model module.
 * @module model/Acs5ProfilesValuesDP0410
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0410 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0410</code>.
     * @alias module:model/Acs5ProfilesValuesDP0410
     * @param mDBGroupName {String} 
     * @param mDBGroupCode {String} 
     * @param dP040090E {module:model/Acs5ProfilesValuesDP0410DP040090E} 
     * @param dP040090PE {module:model/Acs5ProfilesValuesDP0410DP040090PE} 
     * @param dP040091E {module:model/Acs5ProfilesValuesDP0410DP040091E} 
     * @param dP040091PE {module:model/Acs5ProfilesValuesDP0410DP040091PE} 
     * @param dP040092E {module:model/Acs5ProfilesValuesDP0410DP040092E} 
     * @param dP040092PE {module:model/Acs5ProfilesValuesDP0410DP040092PE} 
     * @param dP040093E {module:model/Acs5ProfilesValuesDP0410DP040093E} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP040090E, dP040090PE, dP040091E, dP040091PE, dP040092E, dP040092PE, dP040093E) { 
        
        Acs5ProfilesValuesDP0410.initialize(this, mDBGroupName, mDBGroupCode, dP040090E, dP040090PE, dP040091E, dP040091PE, dP040092E, dP040092PE, dP040093E);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP040090E, dP040090PE, dP040091E, dP040091PE, dP040092E, dP040092PE, dP040093E) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP040090E'] = dP040090E;
        obj['DP040090PE'] = dP040090PE;
        obj['DP040091E'] = dP040091E;
        obj['DP040091PE'] = dP040091PE;
        obj['DP040092E'] = dP040092E;
        obj['DP040092PE'] = dP040092PE;
        obj['DP040093E'] = dP040093E;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0410</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0410} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0410} The populated <code>Acs5ProfilesValuesDP0410</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0410();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP040090E')) {
                obj['DP040090E'] = Acs5ProfilesValuesDP0410DP040090E.constructFromObject(data['DP040090E']);
            }
            if (data.hasOwnProperty('DP040090PE')) {
                obj['DP040090PE'] = Acs5ProfilesValuesDP0410DP040090PE.constructFromObject(data['DP040090PE']);
            }
            if (data.hasOwnProperty('DP040091E')) {
                obj['DP040091E'] = Acs5ProfilesValuesDP0410DP040091E.constructFromObject(data['DP040091E']);
            }
            if (data.hasOwnProperty('DP040091PE')) {
                obj['DP040091PE'] = Acs5ProfilesValuesDP0410DP040091PE.constructFromObject(data['DP040091PE']);
            }
            if (data.hasOwnProperty('DP040092E')) {
                obj['DP040092E'] = Acs5ProfilesValuesDP0410DP040092E.constructFromObject(data['DP040092E']);
            }
            if (data.hasOwnProperty('DP040092PE')) {
                obj['DP040092PE'] = Acs5ProfilesValuesDP0410DP040092PE.constructFromObject(data['DP040092PE']);
            }
            if (data.hasOwnProperty('DP040093E')) {
                obj['DP040093E'] = Acs5ProfilesValuesDP0410DP040093E.constructFromObject(data['DP040093E']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0410.prototype['MDBGroupName'] = undefined;

/**
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0410.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0410DP040090E} DP040090E
 */
Acs5ProfilesValuesDP0410.prototype['DP040090E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0410DP040090PE} DP040090PE
 */
Acs5ProfilesValuesDP0410.prototype['DP040090PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0410DP040091E} DP040091E
 */
Acs5ProfilesValuesDP0410.prototype['DP040091E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0410DP040091PE} DP040091PE
 */
Acs5ProfilesValuesDP0410.prototype['DP040091PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0410DP040092E} DP040092E
 */
Acs5ProfilesValuesDP0410.prototype['DP040092E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0410DP040092PE} DP040092PE
 */
Acs5ProfilesValuesDP0410.prototype['DP040092PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0410DP040093E} DP040093E
 */
Acs5ProfilesValuesDP0410.prototype['DP040093E'] = undefined;






export default Acs5ProfilesValuesDP0410;

