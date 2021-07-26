/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Geospatial Query API: US Census Boundaries and Census Data
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
import Acs5ProfilesValuesDP0203DP020025E from './Acs5ProfilesValuesDP0203DP020025E';
import Acs5ProfilesValuesDP0203DP020025PE from './Acs5ProfilesValuesDP0203DP020025PE';
import Acs5ProfilesValuesDP0203DP020031E from './Acs5ProfilesValuesDP0203DP020031E';
import Acs5ProfilesValuesDP0203DP020031PE from './Acs5ProfilesValuesDP0203DP020031PE';

/**
 * The Acs5ProfilesValuesDP0203 model module.
 * @module model/Acs5ProfilesValuesDP0203
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0203 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0203</code>.
     * @alias module:model/Acs5ProfilesValuesDP0203
     * @param mDBGroupName {String} 
     * @param mDBGroupCode {String} 
     * @param dP020025E {module:model/Acs5ProfilesValuesDP0203DP020025E} 
     * @param dP020025PE {module:model/Acs5ProfilesValuesDP0203DP020025PE} 
     * @param dP020031E {module:model/Acs5ProfilesValuesDP0203DP020031E} 
     * @param dP020031PE {module:model/Acs5ProfilesValuesDP0203DP020031PE} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP020025E, dP020025PE, dP020031E, dP020031PE) { 
        
        Acs5ProfilesValuesDP0203.initialize(this, mDBGroupName, mDBGroupCode, dP020025E, dP020025PE, dP020031E, dP020031PE);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP020025E, dP020025PE, dP020031E, dP020031PE) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP020025E'] = dP020025E;
        obj['DP020025PE'] = dP020025PE;
        obj['DP020031E'] = dP020031E;
        obj['DP020031PE'] = dP020031PE;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0203</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0203} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0203} The populated <code>Acs5ProfilesValuesDP0203</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0203();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP020025E')) {
                obj['DP020025E'] = Acs5ProfilesValuesDP0203DP020025E.constructFromObject(data['DP020025E']);
            }
            if (data.hasOwnProperty('DP020025PE')) {
                obj['DP020025PE'] = Acs5ProfilesValuesDP0203DP020025PE.constructFromObject(data['DP020025PE']);
            }
            if (data.hasOwnProperty('DP020031E')) {
                obj['DP020031E'] = Acs5ProfilesValuesDP0203DP020031E.constructFromObject(data['DP020031E']);
            }
            if (data.hasOwnProperty('DP020031PE')) {
                obj['DP020031PE'] = Acs5ProfilesValuesDP0203DP020031PE.constructFromObject(data['DP020031PE']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0203.prototype['MDBGroupName'] = undefined;

/**
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0203.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0203DP020025E} DP020025E
 */
Acs5ProfilesValuesDP0203.prototype['DP020025E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0203DP020025PE} DP020025PE
 */
Acs5ProfilesValuesDP0203.prototype['DP020025PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0203DP020031E} DP020031E
 */
Acs5ProfilesValuesDP0203.prototype['DP020031E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0203DP020031PE} DP020031PE
 */
Acs5ProfilesValuesDP0203.prototype['DP020031PE'] = undefined;






export default Acs5ProfilesValuesDP0203;

