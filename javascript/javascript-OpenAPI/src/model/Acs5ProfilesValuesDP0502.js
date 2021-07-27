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
import Acs5ProfilesValuesDP0502DP050005E from './Acs5ProfilesValuesDP0502DP050005E';
import Acs5ProfilesValuesDP0502DP050005PE from './Acs5ProfilesValuesDP0502DP050005PE';
import Acs5ProfilesValuesDP0502DP050018E from './Acs5ProfilesValuesDP0502DP050018E';
import Acs5ProfilesValuesDP0502DP050019E from './Acs5ProfilesValuesDP0502DP050019E';
import Acs5ProfilesValuesDP0502DP050019PE from './Acs5ProfilesValuesDP0502DP050019PE';
import Acs5ProfilesValuesDP0502DP050021E from './Acs5ProfilesValuesDP0502DP050021E';
import Acs5ProfilesValuesDP0502DP050021PE from './Acs5ProfilesValuesDP0502DP050021PE';
import Acs5ProfilesValuesDP0502DP050024E from './Acs5ProfilesValuesDP0502DP050024E';
import Acs5ProfilesValuesDP0502DP050024PE from './Acs5ProfilesValuesDP0502DP050024PE';

/**
 * The Acs5ProfilesValuesDP0502 model module.
 * @module model/Acs5ProfilesValuesDP0502
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0502 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0502</code>.
     * @alias module:model/Acs5ProfilesValuesDP0502
     * @param mDBGroupName {String} 
     * @param mDBGroupCode {String} 
     * @param dP050005E {module:model/Acs5ProfilesValuesDP0502DP050005E} 
     * @param dP050005PE {module:model/Acs5ProfilesValuesDP0502DP050005PE} 
     * @param dP050018E {module:model/Acs5ProfilesValuesDP0502DP050018E} 
     * @param dP050019E {module:model/Acs5ProfilesValuesDP0502DP050019E} 
     * @param dP050019PE {module:model/Acs5ProfilesValuesDP0502DP050019PE} 
     * @param dP050021E {module:model/Acs5ProfilesValuesDP0502DP050021E} 
     * @param dP050021PE {module:model/Acs5ProfilesValuesDP0502DP050021PE} 
     * @param dP050024E {module:model/Acs5ProfilesValuesDP0502DP050024E} 
     * @param dP050024PE {module:model/Acs5ProfilesValuesDP0502DP050024PE} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP050005E, dP050005PE, dP050018E, dP050019E, dP050019PE, dP050021E, dP050021PE, dP050024E, dP050024PE) { 
        
        Acs5ProfilesValuesDP0502.initialize(this, mDBGroupName, mDBGroupCode, dP050005E, dP050005PE, dP050018E, dP050019E, dP050019PE, dP050021E, dP050021PE, dP050024E, dP050024PE);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP050005E, dP050005PE, dP050018E, dP050019E, dP050019PE, dP050021E, dP050021PE, dP050024E, dP050024PE) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP050005E'] = dP050005E;
        obj['DP050005PE'] = dP050005PE;
        obj['DP050018E'] = dP050018E;
        obj['DP050019E'] = dP050019E;
        obj['DP050019PE'] = dP050019PE;
        obj['DP050021E'] = dP050021E;
        obj['DP050021PE'] = dP050021PE;
        obj['DP050024E'] = dP050024E;
        obj['DP050024PE'] = dP050024PE;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0502</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0502} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0502} The populated <code>Acs5ProfilesValuesDP0502</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0502();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP050005E')) {
                obj['DP050005E'] = Acs5ProfilesValuesDP0502DP050005E.constructFromObject(data['DP050005E']);
            }
            if (data.hasOwnProperty('DP050005PE')) {
                obj['DP050005PE'] = Acs5ProfilesValuesDP0502DP050005PE.constructFromObject(data['DP050005PE']);
            }
            if (data.hasOwnProperty('DP050018E')) {
                obj['DP050018E'] = Acs5ProfilesValuesDP0502DP050018E.constructFromObject(data['DP050018E']);
            }
            if (data.hasOwnProperty('DP050019E')) {
                obj['DP050019E'] = Acs5ProfilesValuesDP0502DP050019E.constructFromObject(data['DP050019E']);
            }
            if (data.hasOwnProperty('DP050019PE')) {
                obj['DP050019PE'] = Acs5ProfilesValuesDP0502DP050019PE.constructFromObject(data['DP050019PE']);
            }
            if (data.hasOwnProperty('DP050021E')) {
                obj['DP050021E'] = Acs5ProfilesValuesDP0502DP050021E.constructFromObject(data['DP050021E']);
            }
            if (data.hasOwnProperty('DP050021PE')) {
                obj['DP050021PE'] = Acs5ProfilesValuesDP0502DP050021PE.constructFromObject(data['DP050021PE']);
            }
            if (data.hasOwnProperty('DP050024E')) {
                obj['DP050024E'] = Acs5ProfilesValuesDP0502DP050024E.constructFromObject(data['DP050024E']);
            }
            if (data.hasOwnProperty('DP050024PE')) {
                obj['DP050024PE'] = Acs5ProfilesValuesDP0502DP050024PE.constructFromObject(data['DP050024PE']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0502.prototype['MDBGroupName'] = undefined;

/**
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0502.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0502DP050005E} DP050005E
 */
Acs5ProfilesValuesDP0502.prototype['DP050005E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0502DP050005PE} DP050005PE
 */
Acs5ProfilesValuesDP0502.prototype['DP050005PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0502DP050018E} DP050018E
 */
Acs5ProfilesValuesDP0502.prototype['DP050018E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0502DP050019E} DP050019E
 */
Acs5ProfilesValuesDP0502.prototype['DP050019E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0502DP050019PE} DP050019PE
 */
Acs5ProfilesValuesDP0502.prototype['DP050019PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0502DP050021E} DP050021E
 */
Acs5ProfilesValuesDP0502.prototype['DP050021E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0502DP050021PE} DP050021PE
 */
Acs5ProfilesValuesDP0502.prototype['DP050021PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0502DP050024E} DP050024E
 */
Acs5ProfilesValuesDP0502.prototype['DP050024E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0502DP050024PE} DP050024PE
 */
Acs5ProfilesValuesDP0502.prototype['DP050024PE'] = undefined;






export default Acs5ProfilesValuesDP0502;

