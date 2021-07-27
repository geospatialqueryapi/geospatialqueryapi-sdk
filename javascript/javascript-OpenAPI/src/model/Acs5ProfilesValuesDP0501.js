/**
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones. PDF documentation - ./pdf.html
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
import Acs5ProfilesValuesDP0501DP050001E from './Acs5ProfilesValuesDP0501DP050001E';
import Acs5ProfilesValuesDP0501DP050002E from './Acs5ProfilesValuesDP0501DP050002E';
import Acs5ProfilesValuesDP0501DP050002PE from './Acs5ProfilesValuesDP0501DP050002PE';
import Acs5ProfilesValuesDP0501DP050003E from './Acs5ProfilesValuesDP0501DP050003E';
import Acs5ProfilesValuesDP0501DP050003PE from './Acs5ProfilesValuesDP0501DP050003PE';
import Acs5ProfilesValuesDP0501DP050004E from './Acs5ProfilesValuesDP0501DP050004E';

/**
 * The Acs5ProfilesValuesDP0501 model module.
 * @module model/Acs5ProfilesValuesDP0501
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0501 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0501</code>.
     * @alias module:model/Acs5ProfilesValuesDP0501
     * @param mDBGroupName {String} 
     * @param mDBGroupCode {String} 
     * @param dP050001E {module:model/Acs5ProfilesValuesDP0501DP050001E} 
     * @param dP050002E {module:model/Acs5ProfilesValuesDP0501DP050002E} 
     * @param dP050002PE {module:model/Acs5ProfilesValuesDP0501DP050002PE} 
     * @param dP050003E {module:model/Acs5ProfilesValuesDP0501DP050003E} 
     * @param dP050003PE {module:model/Acs5ProfilesValuesDP0501DP050003PE} 
     * @param dP050004E {module:model/Acs5ProfilesValuesDP0501DP050004E} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP050001E, dP050002E, dP050002PE, dP050003E, dP050003PE, dP050004E) { 
        
        Acs5ProfilesValuesDP0501.initialize(this, mDBGroupName, mDBGroupCode, dP050001E, dP050002E, dP050002PE, dP050003E, dP050003PE, dP050004E);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP050001E, dP050002E, dP050002PE, dP050003E, dP050003PE, dP050004E) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP050001E'] = dP050001E;
        obj['DP050002E'] = dP050002E;
        obj['DP050002PE'] = dP050002PE;
        obj['DP050003E'] = dP050003E;
        obj['DP050003PE'] = dP050003PE;
        obj['DP050004E'] = dP050004E;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0501</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0501} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0501} The populated <code>Acs5ProfilesValuesDP0501</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0501();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP050001E')) {
                obj['DP050001E'] = Acs5ProfilesValuesDP0501DP050001E.constructFromObject(data['DP050001E']);
            }
            if (data.hasOwnProperty('DP050002E')) {
                obj['DP050002E'] = Acs5ProfilesValuesDP0501DP050002E.constructFromObject(data['DP050002E']);
            }
            if (data.hasOwnProperty('DP050002PE')) {
                obj['DP050002PE'] = Acs5ProfilesValuesDP0501DP050002PE.constructFromObject(data['DP050002PE']);
            }
            if (data.hasOwnProperty('DP050003E')) {
                obj['DP050003E'] = Acs5ProfilesValuesDP0501DP050003E.constructFromObject(data['DP050003E']);
            }
            if (data.hasOwnProperty('DP050003PE')) {
                obj['DP050003PE'] = Acs5ProfilesValuesDP0501DP050003PE.constructFromObject(data['DP050003PE']);
            }
            if (data.hasOwnProperty('DP050004E')) {
                obj['DP050004E'] = Acs5ProfilesValuesDP0501DP050004E.constructFromObject(data['DP050004E']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0501.prototype['MDBGroupName'] = undefined;

/**
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0501.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0501DP050001E} DP050001E
 */
Acs5ProfilesValuesDP0501.prototype['DP050001E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0501DP050002E} DP050002E
 */
Acs5ProfilesValuesDP0501.prototype['DP050002E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0501DP050002PE} DP050002PE
 */
Acs5ProfilesValuesDP0501.prototype['DP050002PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0501DP050003E} DP050003E
 */
Acs5ProfilesValuesDP0501.prototype['DP050003E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0501DP050003PE} DP050003PE
 */
Acs5ProfilesValuesDP0501.prototype['DP050003PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0501DP050004E} DP050004E
 */
Acs5ProfilesValuesDP0501.prototype['DP050004E'] = undefined;






export default Acs5ProfilesValuesDP0501;
