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
import Acs5ProfilesValuesDP0404DP040037E from './Acs5ProfilesValuesDP0404DP040037E';

/**
 * The Acs5ProfilesValuesDP0404 model module.
 * @module model/Acs5ProfilesValuesDP0404
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0404 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0404</code>.
     * @alias module:model/Acs5ProfilesValuesDP0404
     * @param mDBGroupName {String} 
     * @param mDBGroupCode {String} 
     * @param dP040037E {module:model/Acs5ProfilesValuesDP0404DP040037E} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP040037E) { 
        
        Acs5ProfilesValuesDP0404.initialize(this, mDBGroupName, mDBGroupCode, dP040037E);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP040037E) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP040037E'] = dP040037E;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0404</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0404} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0404} The populated <code>Acs5ProfilesValuesDP0404</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0404();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP040037E')) {
                obj['DP040037E'] = Acs5ProfilesValuesDP0404DP040037E.constructFromObject(data['DP040037E']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0404.prototype['MDBGroupName'] = undefined;

/**
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0404.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0404DP040037E} DP040037E
 */
Acs5ProfilesValuesDP0404.prototype['DP040037E'] = undefined;






export default Acs5ProfilesValuesDP0404;
