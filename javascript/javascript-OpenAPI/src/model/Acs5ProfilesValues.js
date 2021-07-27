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
import Acs5ProfilesValuesDP0201 from './Acs5ProfilesValuesDP0201';
import Acs5ProfilesValuesDP0203 from './Acs5ProfilesValuesDP0203';
import Acs5ProfilesValuesDP0204 from './Acs5ProfilesValuesDP0204';
import Acs5ProfilesValuesDP0206 from './Acs5ProfilesValuesDP0206';
import Acs5ProfilesValuesDP0207 from './Acs5ProfilesValuesDP0207';
import Acs5ProfilesValuesDP0208 from './Acs5ProfilesValuesDP0208';
import Acs5ProfilesValuesDP0209 from './Acs5ProfilesValuesDP0209';
import Acs5ProfilesValuesDP0301 from './Acs5ProfilesValuesDP0301';
import Acs5ProfilesValuesDP0302 from './Acs5ProfilesValuesDP0302';
import Acs5ProfilesValuesDP0303 from './Acs5ProfilesValuesDP0303';
import Acs5ProfilesValuesDP0305 from './Acs5ProfilesValuesDP0305';
import Acs5ProfilesValuesDP0306 from './Acs5ProfilesValuesDP0306';
import Acs5ProfilesValuesDP0308 from './Acs5ProfilesValuesDP0308';
import Acs5ProfilesValuesDP0401 from './Acs5ProfilesValuesDP0401';
import Acs5ProfilesValuesDP0402 from './Acs5ProfilesValuesDP0402';
import Acs5ProfilesValuesDP0403 from './Acs5ProfilesValuesDP0403';
import Acs5ProfilesValuesDP0404 from './Acs5ProfilesValuesDP0404';
import Acs5ProfilesValuesDP0406 from './Acs5ProfilesValuesDP0406';
import Acs5ProfilesValuesDP0407 from './Acs5ProfilesValuesDP0407';
import Acs5ProfilesValuesDP0408 from './Acs5ProfilesValuesDP0408';
import Acs5ProfilesValuesDP0409 from './Acs5ProfilesValuesDP0409';
import Acs5ProfilesValuesDP0410 from './Acs5ProfilesValuesDP0410';
import Acs5ProfilesValuesDP0411 from './Acs5ProfilesValuesDP0411';
import Acs5ProfilesValuesDP0413 from './Acs5ProfilesValuesDP0413';
import Acs5ProfilesValuesDP0501 from './Acs5ProfilesValuesDP0501';
import Acs5ProfilesValuesDP0502 from './Acs5ProfilesValuesDP0502';
import Acs5ProfilesValuesDP0503 from './Acs5ProfilesValuesDP0503';
import Acs5ProfilesValuesDP0504 from './Acs5ProfilesValuesDP0504';
import Acs5ProfilesValuesDP0505 from './Acs5ProfilesValuesDP0505';

/**
 * The Acs5ProfilesValues model module.
 * @module model/Acs5ProfilesValues
 * @version 1.0.0
 */
class Acs5ProfilesValues {
    /**
     * Constructs a new <code>Acs5ProfilesValues</code>.
     * @alias module:model/Acs5ProfilesValues
     * @param dP0201 {module:model/Acs5ProfilesValuesDP0201} 
     * @param dP0203 {module:model/Acs5ProfilesValuesDP0203} 
     * @param dP0204 {module:model/Acs5ProfilesValuesDP0204} 
     * @param dP0206 {module:model/Acs5ProfilesValuesDP0206} 
     * @param dP0207 {module:model/Acs5ProfilesValuesDP0207} 
     * @param dP0208 {module:model/Acs5ProfilesValuesDP0208} 
     * @param dP0209 {module:model/Acs5ProfilesValuesDP0209} 
     * @param dP0301 {module:model/Acs5ProfilesValuesDP0301} 
     * @param dP0302 {module:model/Acs5ProfilesValuesDP0302} 
     * @param dP0303 {module:model/Acs5ProfilesValuesDP0303} 
     * @param dP0305 {module:model/Acs5ProfilesValuesDP0305} 
     * @param dP0306 {module:model/Acs5ProfilesValuesDP0306} 
     * @param dP0308 {module:model/Acs5ProfilesValuesDP0308} 
     * @param dP0401 {module:model/Acs5ProfilesValuesDP0401} 
     * @param dP0402 {module:model/Acs5ProfilesValuesDP0402} 
     * @param dP0403 {module:model/Acs5ProfilesValuesDP0403} 
     * @param dP0404 {module:model/Acs5ProfilesValuesDP0404} 
     * @param dP0406 {module:model/Acs5ProfilesValuesDP0406} 
     * @param dP0407 {module:model/Acs5ProfilesValuesDP0407} 
     * @param dP0408 {module:model/Acs5ProfilesValuesDP0408} 
     * @param dP0409 {module:model/Acs5ProfilesValuesDP0409} 
     * @param dP0410 {module:model/Acs5ProfilesValuesDP0410} 
     * @param dP0411 {module:model/Acs5ProfilesValuesDP0411} 
     * @param dP0413 {module:model/Acs5ProfilesValuesDP0413} 
     * @param dP0501 {module:model/Acs5ProfilesValuesDP0501} 
     * @param dP0502 {module:model/Acs5ProfilesValuesDP0502} 
     * @param dP0503 {module:model/Acs5ProfilesValuesDP0503} 
     * @param dP0504 {module:model/Acs5ProfilesValuesDP0504} 
     * @param dP0505 {module:model/Acs5ProfilesValuesDP0505} 
     */
    constructor(dP0201, dP0203, dP0204, dP0206, dP0207, dP0208, dP0209, dP0301, dP0302, dP0303, dP0305, dP0306, dP0308, dP0401, dP0402, dP0403, dP0404, dP0406, dP0407, dP0408, dP0409, dP0410, dP0411, dP0413, dP0501, dP0502, dP0503, dP0504, dP0505) { 
        
        Acs5ProfilesValues.initialize(this, dP0201, dP0203, dP0204, dP0206, dP0207, dP0208, dP0209, dP0301, dP0302, dP0303, dP0305, dP0306, dP0308, dP0401, dP0402, dP0403, dP0404, dP0406, dP0407, dP0408, dP0409, dP0410, dP0411, dP0413, dP0501, dP0502, dP0503, dP0504, dP0505);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, dP0201, dP0203, dP0204, dP0206, dP0207, dP0208, dP0209, dP0301, dP0302, dP0303, dP0305, dP0306, dP0308, dP0401, dP0402, dP0403, dP0404, dP0406, dP0407, dP0408, dP0409, dP0410, dP0411, dP0413, dP0501, dP0502, dP0503, dP0504, dP0505) { 
        obj['DP0201'] = dP0201;
        obj['DP0203'] = dP0203;
        obj['DP0204'] = dP0204;
        obj['DP0206'] = dP0206;
        obj['DP0207'] = dP0207;
        obj['DP0208'] = dP0208;
        obj['DP0209'] = dP0209;
        obj['DP0301'] = dP0301;
        obj['DP0302'] = dP0302;
        obj['DP0303'] = dP0303;
        obj['DP0305'] = dP0305;
        obj['DP0306'] = dP0306;
        obj['DP0308'] = dP0308;
        obj['DP0401'] = dP0401;
        obj['DP0402'] = dP0402;
        obj['DP0403'] = dP0403;
        obj['DP0404'] = dP0404;
        obj['DP0406'] = dP0406;
        obj['DP0407'] = dP0407;
        obj['DP0408'] = dP0408;
        obj['DP0409'] = dP0409;
        obj['DP0410'] = dP0410;
        obj['DP0411'] = dP0411;
        obj['DP0413'] = dP0413;
        obj['DP0501'] = dP0501;
        obj['DP0502'] = dP0502;
        obj['DP0503'] = dP0503;
        obj['DP0504'] = dP0504;
        obj['DP0505'] = dP0505;
    }

    /**
     * Constructs a <code>Acs5ProfilesValues</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValues} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValues} The populated <code>Acs5ProfilesValues</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValues();

            if (data.hasOwnProperty('DP0201')) {
                obj['DP0201'] = Acs5ProfilesValuesDP0201.constructFromObject(data['DP0201']);
            }
            if (data.hasOwnProperty('DP0203')) {
                obj['DP0203'] = Acs5ProfilesValuesDP0203.constructFromObject(data['DP0203']);
            }
            if (data.hasOwnProperty('DP0204')) {
                obj['DP0204'] = Acs5ProfilesValuesDP0204.constructFromObject(data['DP0204']);
            }
            if (data.hasOwnProperty('DP0206')) {
                obj['DP0206'] = Acs5ProfilesValuesDP0206.constructFromObject(data['DP0206']);
            }
            if (data.hasOwnProperty('DP0207')) {
                obj['DP0207'] = Acs5ProfilesValuesDP0207.constructFromObject(data['DP0207']);
            }
            if (data.hasOwnProperty('DP0208')) {
                obj['DP0208'] = Acs5ProfilesValuesDP0208.constructFromObject(data['DP0208']);
            }
            if (data.hasOwnProperty('DP0209')) {
                obj['DP0209'] = Acs5ProfilesValuesDP0209.constructFromObject(data['DP0209']);
            }
            if (data.hasOwnProperty('DP0301')) {
                obj['DP0301'] = Acs5ProfilesValuesDP0301.constructFromObject(data['DP0301']);
            }
            if (data.hasOwnProperty('DP0302')) {
                obj['DP0302'] = Acs5ProfilesValuesDP0302.constructFromObject(data['DP0302']);
            }
            if (data.hasOwnProperty('DP0303')) {
                obj['DP0303'] = Acs5ProfilesValuesDP0303.constructFromObject(data['DP0303']);
            }
            if (data.hasOwnProperty('DP0305')) {
                obj['DP0305'] = Acs5ProfilesValuesDP0305.constructFromObject(data['DP0305']);
            }
            if (data.hasOwnProperty('DP0306')) {
                obj['DP0306'] = Acs5ProfilesValuesDP0306.constructFromObject(data['DP0306']);
            }
            if (data.hasOwnProperty('DP0308')) {
                obj['DP0308'] = Acs5ProfilesValuesDP0308.constructFromObject(data['DP0308']);
            }
            if (data.hasOwnProperty('DP0401')) {
                obj['DP0401'] = Acs5ProfilesValuesDP0401.constructFromObject(data['DP0401']);
            }
            if (data.hasOwnProperty('DP0402')) {
                obj['DP0402'] = Acs5ProfilesValuesDP0402.constructFromObject(data['DP0402']);
            }
            if (data.hasOwnProperty('DP0403')) {
                obj['DP0403'] = Acs5ProfilesValuesDP0403.constructFromObject(data['DP0403']);
            }
            if (data.hasOwnProperty('DP0404')) {
                obj['DP0404'] = Acs5ProfilesValuesDP0404.constructFromObject(data['DP0404']);
            }
            if (data.hasOwnProperty('DP0406')) {
                obj['DP0406'] = Acs5ProfilesValuesDP0406.constructFromObject(data['DP0406']);
            }
            if (data.hasOwnProperty('DP0407')) {
                obj['DP0407'] = Acs5ProfilesValuesDP0407.constructFromObject(data['DP0407']);
            }
            if (data.hasOwnProperty('DP0408')) {
                obj['DP0408'] = Acs5ProfilesValuesDP0408.constructFromObject(data['DP0408']);
            }
            if (data.hasOwnProperty('DP0409')) {
                obj['DP0409'] = Acs5ProfilesValuesDP0409.constructFromObject(data['DP0409']);
            }
            if (data.hasOwnProperty('DP0410')) {
                obj['DP0410'] = Acs5ProfilesValuesDP0410.constructFromObject(data['DP0410']);
            }
            if (data.hasOwnProperty('DP0411')) {
                obj['DP0411'] = Acs5ProfilesValuesDP0411.constructFromObject(data['DP0411']);
            }
            if (data.hasOwnProperty('DP0413')) {
                obj['DP0413'] = Acs5ProfilesValuesDP0413.constructFromObject(data['DP0413']);
            }
            if (data.hasOwnProperty('DP0501')) {
                obj['DP0501'] = Acs5ProfilesValuesDP0501.constructFromObject(data['DP0501']);
            }
            if (data.hasOwnProperty('DP0502')) {
                obj['DP0502'] = Acs5ProfilesValuesDP0502.constructFromObject(data['DP0502']);
            }
            if (data.hasOwnProperty('DP0503')) {
                obj['DP0503'] = Acs5ProfilesValuesDP0503.constructFromObject(data['DP0503']);
            }
            if (data.hasOwnProperty('DP0504')) {
                obj['DP0504'] = Acs5ProfilesValuesDP0504.constructFromObject(data['DP0504']);
            }
            if (data.hasOwnProperty('DP0505')) {
                obj['DP0505'] = Acs5ProfilesValuesDP0505.constructFromObject(data['DP0505']);
            }
        }
        return obj;
    }


}

/**
 * @member {module:model/Acs5ProfilesValuesDP0201} DP0201
 */
Acs5ProfilesValues.prototype['DP0201'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0203} DP0203
 */
Acs5ProfilesValues.prototype['DP0203'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0204} DP0204
 */
Acs5ProfilesValues.prototype['DP0204'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0206} DP0206
 */
Acs5ProfilesValues.prototype['DP0206'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0207} DP0207
 */
Acs5ProfilesValues.prototype['DP0207'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0208} DP0208
 */
Acs5ProfilesValues.prototype['DP0208'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0209} DP0209
 */
Acs5ProfilesValues.prototype['DP0209'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0301} DP0301
 */
Acs5ProfilesValues.prototype['DP0301'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0302} DP0302
 */
Acs5ProfilesValues.prototype['DP0302'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0303} DP0303
 */
Acs5ProfilesValues.prototype['DP0303'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0305} DP0305
 */
Acs5ProfilesValues.prototype['DP0305'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306} DP0306
 */
Acs5ProfilesValues.prototype['DP0306'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0308} DP0308
 */
Acs5ProfilesValues.prototype['DP0308'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0401} DP0401
 */
Acs5ProfilesValues.prototype['DP0401'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0402} DP0402
 */
Acs5ProfilesValues.prototype['DP0402'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0403} DP0403
 */
Acs5ProfilesValues.prototype['DP0403'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0404} DP0404
 */
Acs5ProfilesValues.prototype['DP0404'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0406} DP0406
 */
Acs5ProfilesValues.prototype['DP0406'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0407} DP0407
 */
Acs5ProfilesValues.prototype['DP0407'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0408} DP0408
 */
Acs5ProfilesValues.prototype['DP0408'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0409} DP0409
 */
Acs5ProfilesValues.prototype['DP0409'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0410} DP0410
 */
Acs5ProfilesValues.prototype['DP0410'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0411} DP0411
 */
Acs5ProfilesValues.prototype['DP0411'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0413} DP0413
 */
Acs5ProfilesValues.prototype['DP0413'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0501} DP0501
 */
Acs5ProfilesValues.prototype['DP0501'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0502} DP0502
 */
Acs5ProfilesValues.prototype['DP0502'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0503} DP0503
 */
Acs5ProfilesValues.prototype['DP0503'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0504} DP0504
 */
Acs5ProfilesValues.prototype['DP0504'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0505} DP0505
 */
Acs5ProfilesValues.prototype['DP0505'] = undefined;






export default Acs5ProfilesValues;

