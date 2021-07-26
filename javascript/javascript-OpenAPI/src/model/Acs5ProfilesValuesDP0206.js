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
import Acs5ProfilesValuesDP0206DP020053E from './Acs5ProfilesValuesDP0206DP020053E';
import Acs5ProfilesValuesDP0206DP020053PE from './Acs5ProfilesValuesDP0206DP020053PE';

/**
 * The Acs5ProfilesValuesDP0206 model module.
 * @module model/Acs5ProfilesValuesDP0206
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0206 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0206</code>.
     * @alias module:model/Acs5ProfilesValuesDP0206
     * @param mDBGroupName {String} 
     * @param mDBGroupCode {String} 
     * @param dP020053E {module:model/Acs5ProfilesValuesDP0206DP020053E} 
     * @param dP020053PE {module:model/Acs5ProfilesValuesDP0206DP020053PE} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP020053E, dP020053PE) { 
        
        Acs5ProfilesValuesDP0206.initialize(this, mDBGroupName, mDBGroupCode, dP020053E, dP020053PE);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP020053E, dP020053PE) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP020053E'] = dP020053E;
        obj['DP020053PE'] = dP020053PE;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0206</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0206} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0206} The populated <code>Acs5ProfilesValuesDP0206</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0206();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP020053E')) {
                obj['DP020053E'] = Acs5ProfilesValuesDP0206DP020053E.constructFromObject(data['DP020053E']);
            }
            if (data.hasOwnProperty('DP020053PE')) {
                obj['DP020053PE'] = Acs5ProfilesValuesDP0206DP020053PE.constructFromObject(data['DP020053PE']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0206.prototype['MDBGroupName'] = undefined;

/**
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0206.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0206DP020053E} DP020053E
 */
Acs5ProfilesValuesDP0206.prototype['DP020053E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0206DP020053PE} DP020053PE
 */
Acs5ProfilesValuesDP0206.prototype['DP020053PE'] = undefined;






export default Acs5ProfilesValuesDP0206;

