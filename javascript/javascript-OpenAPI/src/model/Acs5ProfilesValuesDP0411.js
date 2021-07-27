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
import Acs5ProfilesValuesDP0411DP040101E from './Acs5ProfilesValuesDP0411DP040101E';
import Acs5ProfilesValuesDP0411DP040102E from './Acs5ProfilesValuesDP0411DP040102E';
import Acs5ProfilesValuesDP0411DP040102PE from './Acs5ProfilesValuesDP0411DP040102PE';

/**
 * The Acs5ProfilesValuesDP0411 model module.
 * @module model/Acs5ProfilesValuesDP0411
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0411 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0411</code>.
     * @alias module:model/Acs5ProfilesValuesDP0411
     * @param mDBGroupName {String} 
     * @param mDBGroupCode {String} 
     * @param dP040101E {module:model/Acs5ProfilesValuesDP0411DP040101E} 
     * @param dP040102E {module:model/Acs5ProfilesValuesDP0411DP040102E} 
     * @param dP040102PE {module:model/Acs5ProfilesValuesDP0411DP040102PE} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP040101E, dP040102E, dP040102PE) { 
        
        Acs5ProfilesValuesDP0411.initialize(this, mDBGroupName, mDBGroupCode, dP040101E, dP040102E, dP040102PE);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP040101E, dP040102E, dP040102PE) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP040101E'] = dP040101E;
        obj['DP040102E'] = dP040102E;
        obj['DP040102PE'] = dP040102PE;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0411</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0411} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0411} The populated <code>Acs5ProfilesValuesDP0411</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0411();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP040101E')) {
                obj['DP040101E'] = Acs5ProfilesValuesDP0411DP040101E.constructFromObject(data['DP040101E']);
            }
            if (data.hasOwnProperty('DP040102E')) {
                obj['DP040102E'] = Acs5ProfilesValuesDP0411DP040102E.constructFromObject(data['DP040102E']);
            }
            if (data.hasOwnProperty('DP040102PE')) {
                obj['DP040102PE'] = Acs5ProfilesValuesDP0411DP040102PE.constructFromObject(data['DP040102PE']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0411.prototype['MDBGroupName'] = undefined;

/**
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0411.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0411DP040101E} DP040101E
 */
Acs5ProfilesValuesDP0411.prototype['DP040101E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0411DP040102E} DP040102E
 */
Acs5ProfilesValuesDP0411.prototype['DP040102E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0411DP040102PE} DP040102PE
 */
Acs5ProfilesValuesDP0411.prototype['DP040102PE'] = undefined;






export default Acs5ProfilesValuesDP0411;

