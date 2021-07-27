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
import Acs5ProfilesValuesDP0403DP040016E from './Acs5ProfilesValuesDP0403DP040016E';
import Acs5ProfilesValuesDP0403DP040017E from './Acs5ProfilesValuesDP0403DP040017E';
import Acs5ProfilesValuesDP0403DP040017PE from './Acs5ProfilesValuesDP0403DP040017PE';
import Acs5ProfilesValuesDP0403DP040018E from './Acs5ProfilesValuesDP0403DP040018E';
import Acs5ProfilesValuesDP0403DP040018PE from './Acs5ProfilesValuesDP0403DP040018PE';
import Acs5ProfilesValuesDP0403DP040019E from './Acs5ProfilesValuesDP0403DP040019E';
import Acs5ProfilesValuesDP0403DP040019PE from './Acs5ProfilesValuesDP0403DP040019PE';
import Acs5ProfilesValuesDP0403DP040020E from './Acs5ProfilesValuesDP0403DP040020E';
import Acs5ProfilesValuesDP0403DP040020PE from './Acs5ProfilesValuesDP0403DP040020PE';
import Acs5ProfilesValuesDP0403DP040021E from './Acs5ProfilesValuesDP0403DP040021E';
import Acs5ProfilesValuesDP0403DP040021PE from './Acs5ProfilesValuesDP0403DP040021PE';
import Acs5ProfilesValuesDP0403DP040022E from './Acs5ProfilesValuesDP0403DP040022E';
import Acs5ProfilesValuesDP0403DP040022PE from './Acs5ProfilesValuesDP0403DP040022PE';
import Acs5ProfilesValuesDP0403DP040023E from './Acs5ProfilesValuesDP0403DP040023E';
import Acs5ProfilesValuesDP0403DP040023PE from './Acs5ProfilesValuesDP0403DP040023PE';
import Acs5ProfilesValuesDP0403DP040024E from './Acs5ProfilesValuesDP0403DP040024E';
import Acs5ProfilesValuesDP0403DP040024PE from './Acs5ProfilesValuesDP0403DP040024PE';
import Acs5ProfilesValuesDP0403DP040025E from './Acs5ProfilesValuesDP0403DP040025E';
import Acs5ProfilesValuesDP0403DP040025PE from './Acs5ProfilesValuesDP0403DP040025PE';
import Acs5ProfilesValuesDP0403DP040026E from './Acs5ProfilesValuesDP0403DP040026E';
import Acs5ProfilesValuesDP0403DP040026PE from './Acs5ProfilesValuesDP0403DP040026PE';

/**
 * The Acs5ProfilesValuesDP0403 model module.
 * @module model/Acs5ProfilesValuesDP0403
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0403 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0403</code>.
     * @alias module:model/Acs5ProfilesValuesDP0403
     * @param mDBGroupName {String} 
     * @param mDBGroupCode {String} 
     * @param dP040016E {module:model/Acs5ProfilesValuesDP0403DP040016E} 
     * @param dP040017E {module:model/Acs5ProfilesValuesDP0403DP040017E} 
     * @param dP040017PE {module:model/Acs5ProfilesValuesDP0403DP040017PE} 
     * @param dP040018E {module:model/Acs5ProfilesValuesDP0403DP040018E} 
     * @param dP040018PE {module:model/Acs5ProfilesValuesDP0403DP040018PE} 
     * @param dP040019E {module:model/Acs5ProfilesValuesDP0403DP040019E} 
     * @param dP040019PE {module:model/Acs5ProfilesValuesDP0403DP040019PE} 
     * @param dP040020E {module:model/Acs5ProfilesValuesDP0403DP040020E} 
     * @param dP040020PE {module:model/Acs5ProfilesValuesDP0403DP040020PE} 
     * @param dP040021E {module:model/Acs5ProfilesValuesDP0403DP040021E} 
     * @param dP040021PE {module:model/Acs5ProfilesValuesDP0403DP040021PE} 
     * @param dP040022E {module:model/Acs5ProfilesValuesDP0403DP040022E} 
     * @param dP040022PE {module:model/Acs5ProfilesValuesDP0403DP040022PE} 
     * @param dP040023E {module:model/Acs5ProfilesValuesDP0403DP040023E} 
     * @param dP040023PE {module:model/Acs5ProfilesValuesDP0403DP040023PE} 
     * @param dP040024E {module:model/Acs5ProfilesValuesDP0403DP040024E} 
     * @param dP040024PE {module:model/Acs5ProfilesValuesDP0403DP040024PE} 
     * @param dP040025E {module:model/Acs5ProfilesValuesDP0403DP040025E} 
     * @param dP040025PE {module:model/Acs5ProfilesValuesDP0403DP040025PE} 
     * @param dP040026E {module:model/Acs5ProfilesValuesDP0403DP040026E} 
     * @param dP040026PE {module:model/Acs5ProfilesValuesDP0403DP040026PE} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP040016E, dP040017E, dP040017PE, dP040018E, dP040018PE, dP040019E, dP040019PE, dP040020E, dP040020PE, dP040021E, dP040021PE, dP040022E, dP040022PE, dP040023E, dP040023PE, dP040024E, dP040024PE, dP040025E, dP040025PE, dP040026E, dP040026PE) { 
        
        Acs5ProfilesValuesDP0403.initialize(this, mDBGroupName, mDBGroupCode, dP040016E, dP040017E, dP040017PE, dP040018E, dP040018PE, dP040019E, dP040019PE, dP040020E, dP040020PE, dP040021E, dP040021PE, dP040022E, dP040022PE, dP040023E, dP040023PE, dP040024E, dP040024PE, dP040025E, dP040025PE, dP040026E, dP040026PE);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP040016E, dP040017E, dP040017PE, dP040018E, dP040018PE, dP040019E, dP040019PE, dP040020E, dP040020PE, dP040021E, dP040021PE, dP040022E, dP040022PE, dP040023E, dP040023PE, dP040024E, dP040024PE, dP040025E, dP040025PE, dP040026E, dP040026PE) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP040016E'] = dP040016E;
        obj['DP040017E'] = dP040017E;
        obj['DP040017PE'] = dP040017PE;
        obj['DP040018E'] = dP040018E;
        obj['DP040018PE'] = dP040018PE;
        obj['DP040019E'] = dP040019E;
        obj['DP040019PE'] = dP040019PE;
        obj['DP040020E'] = dP040020E;
        obj['DP040020PE'] = dP040020PE;
        obj['DP040021E'] = dP040021E;
        obj['DP040021PE'] = dP040021PE;
        obj['DP040022E'] = dP040022E;
        obj['DP040022PE'] = dP040022PE;
        obj['DP040023E'] = dP040023E;
        obj['DP040023PE'] = dP040023PE;
        obj['DP040024E'] = dP040024E;
        obj['DP040024PE'] = dP040024PE;
        obj['DP040025E'] = dP040025E;
        obj['DP040025PE'] = dP040025PE;
        obj['DP040026E'] = dP040026E;
        obj['DP040026PE'] = dP040026PE;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0403</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0403} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0403} The populated <code>Acs5ProfilesValuesDP0403</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0403();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP040016E')) {
                obj['DP040016E'] = Acs5ProfilesValuesDP0403DP040016E.constructFromObject(data['DP040016E']);
            }
            if (data.hasOwnProperty('DP040017E')) {
                obj['DP040017E'] = Acs5ProfilesValuesDP0403DP040017E.constructFromObject(data['DP040017E']);
            }
            if (data.hasOwnProperty('DP040017PE')) {
                obj['DP040017PE'] = Acs5ProfilesValuesDP0403DP040017PE.constructFromObject(data['DP040017PE']);
            }
            if (data.hasOwnProperty('DP040018E')) {
                obj['DP040018E'] = Acs5ProfilesValuesDP0403DP040018E.constructFromObject(data['DP040018E']);
            }
            if (data.hasOwnProperty('DP040018PE')) {
                obj['DP040018PE'] = Acs5ProfilesValuesDP0403DP040018PE.constructFromObject(data['DP040018PE']);
            }
            if (data.hasOwnProperty('DP040019E')) {
                obj['DP040019E'] = Acs5ProfilesValuesDP0403DP040019E.constructFromObject(data['DP040019E']);
            }
            if (data.hasOwnProperty('DP040019PE')) {
                obj['DP040019PE'] = Acs5ProfilesValuesDP0403DP040019PE.constructFromObject(data['DP040019PE']);
            }
            if (data.hasOwnProperty('DP040020E')) {
                obj['DP040020E'] = Acs5ProfilesValuesDP0403DP040020E.constructFromObject(data['DP040020E']);
            }
            if (data.hasOwnProperty('DP040020PE')) {
                obj['DP040020PE'] = Acs5ProfilesValuesDP0403DP040020PE.constructFromObject(data['DP040020PE']);
            }
            if (data.hasOwnProperty('DP040021E')) {
                obj['DP040021E'] = Acs5ProfilesValuesDP0403DP040021E.constructFromObject(data['DP040021E']);
            }
            if (data.hasOwnProperty('DP040021PE')) {
                obj['DP040021PE'] = Acs5ProfilesValuesDP0403DP040021PE.constructFromObject(data['DP040021PE']);
            }
            if (data.hasOwnProperty('DP040022E')) {
                obj['DP040022E'] = Acs5ProfilesValuesDP0403DP040022E.constructFromObject(data['DP040022E']);
            }
            if (data.hasOwnProperty('DP040022PE')) {
                obj['DP040022PE'] = Acs5ProfilesValuesDP0403DP040022PE.constructFromObject(data['DP040022PE']);
            }
            if (data.hasOwnProperty('DP040023E')) {
                obj['DP040023E'] = Acs5ProfilesValuesDP0403DP040023E.constructFromObject(data['DP040023E']);
            }
            if (data.hasOwnProperty('DP040023PE')) {
                obj['DP040023PE'] = Acs5ProfilesValuesDP0403DP040023PE.constructFromObject(data['DP040023PE']);
            }
            if (data.hasOwnProperty('DP040024E')) {
                obj['DP040024E'] = Acs5ProfilesValuesDP0403DP040024E.constructFromObject(data['DP040024E']);
            }
            if (data.hasOwnProperty('DP040024PE')) {
                obj['DP040024PE'] = Acs5ProfilesValuesDP0403DP040024PE.constructFromObject(data['DP040024PE']);
            }
            if (data.hasOwnProperty('DP040025E')) {
                obj['DP040025E'] = Acs5ProfilesValuesDP0403DP040025E.constructFromObject(data['DP040025E']);
            }
            if (data.hasOwnProperty('DP040025PE')) {
                obj['DP040025PE'] = Acs5ProfilesValuesDP0403DP040025PE.constructFromObject(data['DP040025PE']);
            }
            if (data.hasOwnProperty('DP040026E')) {
                obj['DP040026E'] = Acs5ProfilesValuesDP0403DP040026E.constructFromObject(data['DP040026E']);
            }
            if (data.hasOwnProperty('DP040026PE')) {
                obj['DP040026PE'] = Acs5ProfilesValuesDP0403DP040026PE.constructFromObject(data['DP040026PE']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0403.prototype['MDBGroupName'] = undefined;

/**
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0403.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040016E} DP040016E
 */
Acs5ProfilesValuesDP0403.prototype['DP040016E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040017E} DP040017E
 */
Acs5ProfilesValuesDP0403.prototype['DP040017E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040017PE} DP040017PE
 */
Acs5ProfilesValuesDP0403.prototype['DP040017PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040018E} DP040018E
 */
Acs5ProfilesValuesDP0403.prototype['DP040018E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040018PE} DP040018PE
 */
Acs5ProfilesValuesDP0403.prototype['DP040018PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040019E} DP040019E
 */
Acs5ProfilesValuesDP0403.prototype['DP040019E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040019PE} DP040019PE
 */
Acs5ProfilesValuesDP0403.prototype['DP040019PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040020E} DP040020E
 */
Acs5ProfilesValuesDP0403.prototype['DP040020E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040020PE} DP040020PE
 */
Acs5ProfilesValuesDP0403.prototype['DP040020PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040021E} DP040021E
 */
Acs5ProfilesValuesDP0403.prototype['DP040021E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040021PE} DP040021PE
 */
Acs5ProfilesValuesDP0403.prototype['DP040021PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040022E} DP040022E
 */
Acs5ProfilesValuesDP0403.prototype['DP040022E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040022PE} DP040022PE
 */
Acs5ProfilesValuesDP0403.prototype['DP040022PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040023E} DP040023E
 */
Acs5ProfilesValuesDP0403.prototype['DP040023E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040023PE} DP040023PE
 */
Acs5ProfilesValuesDP0403.prototype['DP040023PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040024E} DP040024E
 */
Acs5ProfilesValuesDP0403.prototype['DP040024E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040024PE} DP040024PE
 */
Acs5ProfilesValuesDP0403.prototype['DP040024PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040025E} DP040025E
 */
Acs5ProfilesValuesDP0403.prototype['DP040025E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040025PE} DP040025PE
 */
Acs5ProfilesValuesDP0403.prototype['DP040025PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040026E} DP040026E
 */
Acs5ProfilesValuesDP0403.prototype['DP040026E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403DP040026PE} DP040026PE
 */
Acs5ProfilesValuesDP0403.prototype['DP040026PE'] = undefined;






export default Acs5ProfilesValuesDP0403;
