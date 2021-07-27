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
import Acs5ProfilesValuesDP0305DP030046E from './Acs5ProfilesValuesDP0305DP030046E';
import Acs5ProfilesValuesDP0305DP030046PE from './Acs5ProfilesValuesDP0305DP030046PE';
import Acs5ProfilesValuesDP0305DP030047E from './Acs5ProfilesValuesDP0305DP030047E';
import Acs5ProfilesValuesDP0305DP030047PE from './Acs5ProfilesValuesDP0305DP030047PE';
import Acs5ProfilesValuesDP0305DP030048E from './Acs5ProfilesValuesDP0305DP030048E';
import Acs5ProfilesValuesDP0305DP030048PE from './Acs5ProfilesValuesDP0305DP030048PE';
import Acs5ProfilesValuesDP0305DP030049E from './Acs5ProfilesValuesDP0305DP030049E';
import Acs5ProfilesValuesDP0305DP030049PE from './Acs5ProfilesValuesDP0305DP030049PE';
import Acs5ProfilesValuesDP0305DP030050E from './Acs5ProfilesValuesDP0305DP030050E';
import Acs5ProfilesValuesDP0305DP030050PE from './Acs5ProfilesValuesDP0305DP030050PE';

/**
 * The Acs5ProfilesValuesDP0305 model module.
 * @module model/Acs5ProfilesValuesDP0305
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0305 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0305</code>.
     * @alias module:model/Acs5ProfilesValuesDP0305
     * @param mDBGroupName {String} 
     * @param mDBGroupCode {String} 
     * @param dP030046E {module:model/Acs5ProfilesValuesDP0305DP030046E} 
     * @param dP030046PE {module:model/Acs5ProfilesValuesDP0305DP030046PE} 
     * @param dP030047E {module:model/Acs5ProfilesValuesDP0305DP030047E} 
     * @param dP030047PE {module:model/Acs5ProfilesValuesDP0305DP030047PE} 
     * @param dP030048E {module:model/Acs5ProfilesValuesDP0305DP030048E} 
     * @param dP030048PE {module:model/Acs5ProfilesValuesDP0305DP030048PE} 
     * @param dP030049E {module:model/Acs5ProfilesValuesDP0305DP030049E} 
     * @param dP030049PE {module:model/Acs5ProfilesValuesDP0305DP030049PE} 
     * @param dP030050E {module:model/Acs5ProfilesValuesDP0305DP030050E} 
     * @param dP030050PE {module:model/Acs5ProfilesValuesDP0305DP030050PE} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP030046E, dP030046PE, dP030047E, dP030047PE, dP030048E, dP030048PE, dP030049E, dP030049PE, dP030050E, dP030050PE) { 
        
        Acs5ProfilesValuesDP0305.initialize(this, mDBGroupName, mDBGroupCode, dP030046E, dP030046PE, dP030047E, dP030047PE, dP030048E, dP030048PE, dP030049E, dP030049PE, dP030050E, dP030050PE);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP030046E, dP030046PE, dP030047E, dP030047PE, dP030048E, dP030048PE, dP030049E, dP030049PE, dP030050E, dP030050PE) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP030046E'] = dP030046E;
        obj['DP030046PE'] = dP030046PE;
        obj['DP030047E'] = dP030047E;
        obj['DP030047PE'] = dP030047PE;
        obj['DP030048E'] = dP030048E;
        obj['DP030048PE'] = dP030048PE;
        obj['DP030049E'] = dP030049E;
        obj['DP030049PE'] = dP030049PE;
        obj['DP030050E'] = dP030050E;
        obj['DP030050PE'] = dP030050PE;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0305</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0305} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0305} The populated <code>Acs5ProfilesValuesDP0305</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0305();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP030046E')) {
                obj['DP030046E'] = Acs5ProfilesValuesDP0305DP030046E.constructFromObject(data['DP030046E']);
            }
            if (data.hasOwnProperty('DP030046PE')) {
                obj['DP030046PE'] = Acs5ProfilesValuesDP0305DP030046PE.constructFromObject(data['DP030046PE']);
            }
            if (data.hasOwnProperty('DP030047E')) {
                obj['DP030047E'] = Acs5ProfilesValuesDP0305DP030047E.constructFromObject(data['DP030047E']);
            }
            if (data.hasOwnProperty('DP030047PE')) {
                obj['DP030047PE'] = Acs5ProfilesValuesDP0305DP030047PE.constructFromObject(data['DP030047PE']);
            }
            if (data.hasOwnProperty('DP030048E')) {
                obj['DP030048E'] = Acs5ProfilesValuesDP0305DP030048E.constructFromObject(data['DP030048E']);
            }
            if (data.hasOwnProperty('DP030048PE')) {
                obj['DP030048PE'] = Acs5ProfilesValuesDP0305DP030048PE.constructFromObject(data['DP030048PE']);
            }
            if (data.hasOwnProperty('DP030049E')) {
                obj['DP030049E'] = Acs5ProfilesValuesDP0305DP030049E.constructFromObject(data['DP030049E']);
            }
            if (data.hasOwnProperty('DP030049PE')) {
                obj['DP030049PE'] = Acs5ProfilesValuesDP0305DP030049PE.constructFromObject(data['DP030049PE']);
            }
            if (data.hasOwnProperty('DP030050E')) {
                obj['DP030050E'] = Acs5ProfilesValuesDP0305DP030050E.constructFromObject(data['DP030050E']);
            }
            if (data.hasOwnProperty('DP030050PE')) {
                obj['DP030050PE'] = Acs5ProfilesValuesDP0305DP030050PE.constructFromObject(data['DP030050PE']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0305.prototype['MDBGroupName'] = undefined;

/**
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0305.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0305DP030046E} DP030046E
 */
Acs5ProfilesValuesDP0305.prototype['DP030046E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0305DP030046PE} DP030046PE
 */
Acs5ProfilesValuesDP0305.prototype['DP030046PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0305DP030047E} DP030047E
 */
Acs5ProfilesValuesDP0305.prototype['DP030047E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0305DP030047PE} DP030047PE
 */
Acs5ProfilesValuesDP0305.prototype['DP030047PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0305DP030048E} DP030048E
 */
Acs5ProfilesValuesDP0305.prototype['DP030048E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0305DP030048PE} DP030048PE
 */
Acs5ProfilesValuesDP0305.prototype['DP030048PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0305DP030049E} DP030049E
 */
Acs5ProfilesValuesDP0305.prototype['DP030049E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0305DP030049PE} DP030049PE
 */
Acs5ProfilesValuesDP0305.prototype['DP030049PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0305DP030050E} DP030050E
 */
Acs5ProfilesValuesDP0305.prototype['DP030050E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0305DP030050PE} DP030050PE
 */
Acs5ProfilesValuesDP0305.prototype['DP030050PE'] = undefined;






export default Acs5ProfilesValuesDP0305;

