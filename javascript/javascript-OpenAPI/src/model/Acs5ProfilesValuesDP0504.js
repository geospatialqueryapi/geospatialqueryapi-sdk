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
import Acs5ProfilesValuesDP0504DP050033E from './Acs5ProfilesValuesDP0504DP050033E';
import Acs5ProfilesValuesDP0504DP050034E from './Acs5ProfilesValuesDP0504DP050034E';
import Acs5ProfilesValuesDP0504DP050035E from './Acs5ProfilesValuesDP0504DP050035E';
import Acs5ProfilesValuesDP0504DP050035PE from './Acs5ProfilesValuesDP0504DP050035PE';
import Acs5ProfilesValuesDP0504DP050036E from './Acs5ProfilesValuesDP0504DP050036E';
import Acs5ProfilesValuesDP0504DP050036PE from './Acs5ProfilesValuesDP0504DP050036PE';
import Acs5ProfilesValuesDP0504DP050037E from './Acs5ProfilesValuesDP0504DP050037E';
import Acs5ProfilesValuesDP0504DP050037PE from './Acs5ProfilesValuesDP0504DP050037PE';
import Acs5ProfilesValuesDP0504DP050038E from './Acs5ProfilesValuesDP0504DP050038E';
import Acs5ProfilesValuesDP0504DP050038PE from './Acs5ProfilesValuesDP0504DP050038PE';
import Acs5ProfilesValuesDP0504DP050039E from './Acs5ProfilesValuesDP0504DP050039E';
import Acs5ProfilesValuesDP0504DP050039PE from './Acs5ProfilesValuesDP0504DP050039PE';
import Acs5ProfilesValuesDP0504DP050044E from './Acs5ProfilesValuesDP0504DP050044E';
import Acs5ProfilesValuesDP0504DP050044PE from './Acs5ProfilesValuesDP0504DP050044PE';
import Acs5ProfilesValuesDP0504DP050052E from './Acs5ProfilesValuesDP0504DP050052E';
import Acs5ProfilesValuesDP0504DP050052PE from './Acs5ProfilesValuesDP0504DP050052PE';

/**
 * The Acs5ProfilesValuesDP0504 model module.
 * @module model/Acs5ProfilesValuesDP0504
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0504 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0504</code>.
     * @alias module:model/Acs5ProfilesValuesDP0504
     * @param mDBGroupName {String} 
     * @param mDBGroupCode {String} 
     * @param dP050033E {module:model/Acs5ProfilesValuesDP0504DP050033E} 
     * @param dP050034E {module:model/Acs5ProfilesValuesDP0504DP050034E} 
     * @param dP050035E {module:model/Acs5ProfilesValuesDP0504DP050035E} 
     * @param dP050035PE {module:model/Acs5ProfilesValuesDP0504DP050035PE} 
     * @param dP050036E {module:model/Acs5ProfilesValuesDP0504DP050036E} 
     * @param dP050036PE {module:model/Acs5ProfilesValuesDP0504DP050036PE} 
     * @param dP050037E {module:model/Acs5ProfilesValuesDP0504DP050037E} 
     * @param dP050037PE {module:model/Acs5ProfilesValuesDP0504DP050037PE} 
     * @param dP050038E {module:model/Acs5ProfilesValuesDP0504DP050038E} 
     * @param dP050038PE {module:model/Acs5ProfilesValuesDP0504DP050038PE} 
     * @param dP050039E {module:model/Acs5ProfilesValuesDP0504DP050039E} 
     * @param dP050039PE {module:model/Acs5ProfilesValuesDP0504DP050039PE} 
     * @param dP050044E {module:model/Acs5ProfilesValuesDP0504DP050044E} 
     * @param dP050044PE {module:model/Acs5ProfilesValuesDP0504DP050044PE} 
     * @param dP050052E {module:model/Acs5ProfilesValuesDP0504DP050052E} 
     * @param dP050052PE {module:model/Acs5ProfilesValuesDP0504DP050052PE} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP050033E, dP050034E, dP050035E, dP050035PE, dP050036E, dP050036PE, dP050037E, dP050037PE, dP050038E, dP050038PE, dP050039E, dP050039PE, dP050044E, dP050044PE, dP050052E, dP050052PE) { 
        
        Acs5ProfilesValuesDP0504.initialize(this, mDBGroupName, mDBGroupCode, dP050033E, dP050034E, dP050035E, dP050035PE, dP050036E, dP050036PE, dP050037E, dP050037PE, dP050038E, dP050038PE, dP050039E, dP050039PE, dP050044E, dP050044PE, dP050052E, dP050052PE);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP050033E, dP050034E, dP050035E, dP050035PE, dP050036E, dP050036PE, dP050037E, dP050037PE, dP050038E, dP050038PE, dP050039E, dP050039PE, dP050044E, dP050044PE, dP050052E, dP050052PE) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP050033E'] = dP050033E;
        obj['DP050034E'] = dP050034E;
        obj['DP050035E'] = dP050035E;
        obj['DP050035PE'] = dP050035PE;
        obj['DP050036E'] = dP050036E;
        obj['DP050036PE'] = dP050036PE;
        obj['DP050037E'] = dP050037E;
        obj['DP050037PE'] = dP050037PE;
        obj['DP050038E'] = dP050038E;
        obj['DP050038PE'] = dP050038PE;
        obj['DP050039E'] = dP050039E;
        obj['DP050039PE'] = dP050039PE;
        obj['DP050044E'] = dP050044E;
        obj['DP050044PE'] = dP050044PE;
        obj['DP050052E'] = dP050052E;
        obj['DP050052PE'] = dP050052PE;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0504</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0504} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0504} The populated <code>Acs5ProfilesValuesDP0504</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0504();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP050033E')) {
                obj['DP050033E'] = Acs5ProfilesValuesDP0504DP050033E.constructFromObject(data['DP050033E']);
            }
            if (data.hasOwnProperty('DP050034E')) {
                obj['DP050034E'] = Acs5ProfilesValuesDP0504DP050034E.constructFromObject(data['DP050034E']);
            }
            if (data.hasOwnProperty('DP050035E')) {
                obj['DP050035E'] = Acs5ProfilesValuesDP0504DP050035E.constructFromObject(data['DP050035E']);
            }
            if (data.hasOwnProperty('DP050035PE')) {
                obj['DP050035PE'] = Acs5ProfilesValuesDP0504DP050035PE.constructFromObject(data['DP050035PE']);
            }
            if (data.hasOwnProperty('DP050036E')) {
                obj['DP050036E'] = Acs5ProfilesValuesDP0504DP050036E.constructFromObject(data['DP050036E']);
            }
            if (data.hasOwnProperty('DP050036PE')) {
                obj['DP050036PE'] = Acs5ProfilesValuesDP0504DP050036PE.constructFromObject(data['DP050036PE']);
            }
            if (data.hasOwnProperty('DP050037E')) {
                obj['DP050037E'] = Acs5ProfilesValuesDP0504DP050037E.constructFromObject(data['DP050037E']);
            }
            if (data.hasOwnProperty('DP050037PE')) {
                obj['DP050037PE'] = Acs5ProfilesValuesDP0504DP050037PE.constructFromObject(data['DP050037PE']);
            }
            if (data.hasOwnProperty('DP050038E')) {
                obj['DP050038E'] = Acs5ProfilesValuesDP0504DP050038E.constructFromObject(data['DP050038E']);
            }
            if (data.hasOwnProperty('DP050038PE')) {
                obj['DP050038PE'] = Acs5ProfilesValuesDP0504DP050038PE.constructFromObject(data['DP050038PE']);
            }
            if (data.hasOwnProperty('DP050039E')) {
                obj['DP050039E'] = Acs5ProfilesValuesDP0504DP050039E.constructFromObject(data['DP050039E']);
            }
            if (data.hasOwnProperty('DP050039PE')) {
                obj['DP050039PE'] = Acs5ProfilesValuesDP0504DP050039PE.constructFromObject(data['DP050039PE']);
            }
            if (data.hasOwnProperty('DP050044E')) {
                obj['DP050044E'] = Acs5ProfilesValuesDP0504DP050044E.constructFromObject(data['DP050044E']);
            }
            if (data.hasOwnProperty('DP050044PE')) {
                obj['DP050044PE'] = Acs5ProfilesValuesDP0504DP050044PE.constructFromObject(data['DP050044PE']);
            }
            if (data.hasOwnProperty('DP050052E')) {
                obj['DP050052E'] = Acs5ProfilesValuesDP0504DP050052E.constructFromObject(data['DP050052E']);
            }
            if (data.hasOwnProperty('DP050052PE')) {
                obj['DP050052PE'] = Acs5ProfilesValuesDP0504DP050052PE.constructFromObject(data['DP050052PE']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0504.prototype['MDBGroupName'] = undefined;

/**
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0504.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050033E} DP050033E
 */
Acs5ProfilesValuesDP0504.prototype['DP050033E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050034E} DP050034E
 */
Acs5ProfilesValuesDP0504.prototype['DP050034E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050035E} DP050035E
 */
Acs5ProfilesValuesDP0504.prototype['DP050035E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050035PE} DP050035PE
 */
Acs5ProfilesValuesDP0504.prototype['DP050035PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050036E} DP050036E
 */
Acs5ProfilesValuesDP0504.prototype['DP050036E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050036PE} DP050036PE
 */
Acs5ProfilesValuesDP0504.prototype['DP050036PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050037E} DP050037E
 */
Acs5ProfilesValuesDP0504.prototype['DP050037E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050037PE} DP050037PE
 */
Acs5ProfilesValuesDP0504.prototype['DP050037PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050038E} DP050038E
 */
Acs5ProfilesValuesDP0504.prototype['DP050038E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050038PE} DP050038PE
 */
Acs5ProfilesValuesDP0504.prototype['DP050038PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050039E} DP050039E
 */
Acs5ProfilesValuesDP0504.prototype['DP050039E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050039PE} DP050039PE
 */
Acs5ProfilesValuesDP0504.prototype['DP050039PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050044E} DP050044E
 */
Acs5ProfilesValuesDP0504.prototype['DP050044E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050044PE} DP050044PE
 */
Acs5ProfilesValuesDP0504.prototype['DP050044PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050052E} DP050052E
 */
Acs5ProfilesValuesDP0504.prototype['DP050052E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504DP050052PE} DP050052PE
 */
Acs5ProfilesValuesDP0504.prototype['DP050052PE'] = undefined;






export default Acs5ProfilesValuesDP0504;
