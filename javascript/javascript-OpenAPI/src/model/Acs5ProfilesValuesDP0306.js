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
import Acs5ProfilesValuesDP0306DP030051E from './Acs5ProfilesValuesDP0306DP030051E';
import Acs5ProfilesValuesDP0306DP030052E from './Acs5ProfilesValuesDP0306DP030052E';
import Acs5ProfilesValuesDP0306DP030052PE from './Acs5ProfilesValuesDP0306DP030052PE';
import Acs5ProfilesValuesDP0306DP030053E from './Acs5ProfilesValuesDP0306DP030053E';
import Acs5ProfilesValuesDP0306DP030053PE from './Acs5ProfilesValuesDP0306DP030053PE';
import Acs5ProfilesValuesDP0306DP030054E from './Acs5ProfilesValuesDP0306DP030054E';
import Acs5ProfilesValuesDP0306DP030054PE from './Acs5ProfilesValuesDP0306DP030054PE';
import Acs5ProfilesValuesDP0306DP030055E from './Acs5ProfilesValuesDP0306DP030055E';
import Acs5ProfilesValuesDP0306DP030055PE from './Acs5ProfilesValuesDP0306DP030055PE';
import Acs5ProfilesValuesDP0306DP030056E from './Acs5ProfilesValuesDP0306DP030056E';
import Acs5ProfilesValuesDP0306DP030056PE from './Acs5ProfilesValuesDP0306DP030056PE';
import Acs5ProfilesValuesDP0306DP030057E from './Acs5ProfilesValuesDP0306DP030057E';
import Acs5ProfilesValuesDP0306DP030057PE from './Acs5ProfilesValuesDP0306DP030057PE';
import Acs5ProfilesValuesDP0306DP030058E from './Acs5ProfilesValuesDP0306DP030058E';
import Acs5ProfilesValuesDP0306DP030058PE from './Acs5ProfilesValuesDP0306DP030058PE';
import Acs5ProfilesValuesDP0306DP030059E from './Acs5ProfilesValuesDP0306DP030059E';
import Acs5ProfilesValuesDP0306DP030059PE from './Acs5ProfilesValuesDP0306DP030059PE';
import Acs5ProfilesValuesDP0306DP030060E from './Acs5ProfilesValuesDP0306DP030060E';
import Acs5ProfilesValuesDP0306DP030060PE from './Acs5ProfilesValuesDP0306DP030060PE';
import Acs5ProfilesValuesDP0306DP030061E from './Acs5ProfilesValuesDP0306DP030061E';
import Acs5ProfilesValuesDP0306DP030061PE from './Acs5ProfilesValuesDP0306DP030061PE';
import Acs5ProfilesValuesDP0306DP030062E from './Acs5ProfilesValuesDP0306DP030062E';
import Acs5ProfilesValuesDP0306DP030063E from './Acs5ProfilesValuesDP0306DP030063E';
import Acs5ProfilesValuesDP0306DP030086E from './Acs5ProfilesValuesDP0306DP030086E';
import Acs5ProfilesValuesDP0306DP030087E from './Acs5ProfilesValuesDP0306DP030087E';
import Acs5ProfilesValuesDP0306DP030088E from './Acs5ProfilesValuesDP0306DP030088E';

/**
 * The Acs5ProfilesValuesDP0306 model module.
 * @module model/Acs5ProfilesValuesDP0306
 * @version 1.0.0
 */
class Acs5ProfilesValuesDP0306 {
    /**
     * Constructs a new <code>Acs5ProfilesValuesDP0306</code>.
     * @alias module:model/Acs5ProfilesValuesDP0306
     * @param mDBGroupName {String} 
     * @param mDBGroupCode {String} 
     * @param dP030051E {module:model/Acs5ProfilesValuesDP0306DP030051E} 
     * @param dP030052E {module:model/Acs5ProfilesValuesDP0306DP030052E} 
     * @param dP030052PE {module:model/Acs5ProfilesValuesDP0306DP030052PE} 
     * @param dP030053E {module:model/Acs5ProfilesValuesDP0306DP030053E} 
     * @param dP030053PE {module:model/Acs5ProfilesValuesDP0306DP030053PE} 
     * @param dP030054E {module:model/Acs5ProfilesValuesDP0306DP030054E} 
     * @param dP030054PE {module:model/Acs5ProfilesValuesDP0306DP030054PE} 
     * @param dP030055E {module:model/Acs5ProfilesValuesDP0306DP030055E} 
     * @param dP030055PE {module:model/Acs5ProfilesValuesDP0306DP030055PE} 
     * @param dP030056E {module:model/Acs5ProfilesValuesDP0306DP030056E} 
     * @param dP030056PE {module:model/Acs5ProfilesValuesDP0306DP030056PE} 
     * @param dP030057E {module:model/Acs5ProfilesValuesDP0306DP030057E} 
     * @param dP030057PE {module:model/Acs5ProfilesValuesDP0306DP030057PE} 
     * @param dP030058E {module:model/Acs5ProfilesValuesDP0306DP030058E} 
     * @param dP030058PE {module:model/Acs5ProfilesValuesDP0306DP030058PE} 
     * @param dP030059E {module:model/Acs5ProfilesValuesDP0306DP030059E} 
     * @param dP030059PE {module:model/Acs5ProfilesValuesDP0306DP030059PE} 
     * @param dP030060E {module:model/Acs5ProfilesValuesDP0306DP030060E} 
     * @param dP030060PE {module:model/Acs5ProfilesValuesDP0306DP030060PE} 
     * @param dP030061E {module:model/Acs5ProfilesValuesDP0306DP030061E} 
     * @param dP030061PE {module:model/Acs5ProfilesValuesDP0306DP030061PE} 
     * @param dP030062E {module:model/Acs5ProfilesValuesDP0306DP030062E} 
     * @param dP030063E {module:model/Acs5ProfilesValuesDP0306DP030063E} 
     * @param dP030086E {module:model/Acs5ProfilesValuesDP0306DP030086E} 
     * @param dP030087E {module:model/Acs5ProfilesValuesDP0306DP030087E} 
     * @param dP030088E {module:model/Acs5ProfilesValuesDP0306DP030088E} 
     */
    constructor(mDBGroupName, mDBGroupCode, dP030051E, dP030052E, dP030052PE, dP030053E, dP030053PE, dP030054E, dP030054PE, dP030055E, dP030055PE, dP030056E, dP030056PE, dP030057E, dP030057PE, dP030058E, dP030058PE, dP030059E, dP030059PE, dP030060E, dP030060PE, dP030061E, dP030061PE, dP030062E, dP030063E, dP030086E, dP030087E, dP030088E) { 
        
        Acs5ProfilesValuesDP0306.initialize(this, mDBGroupName, mDBGroupCode, dP030051E, dP030052E, dP030052PE, dP030053E, dP030053PE, dP030054E, dP030054PE, dP030055E, dP030055PE, dP030056E, dP030056PE, dP030057E, dP030057PE, dP030058E, dP030058PE, dP030059E, dP030059PE, dP030060E, dP030060PE, dP030061E, dP030061PE, dP030062E, dP030063E, dP030086E, dP030087E, dP030088E);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, mDBGroupName, mDBGroupCode, dP030051E, dP030052E, dP030052PE, dP030053E, dP030053PE, dP030054E, dP030054PE, dP030055E, dP030055PE, dP030056E, dP030056PE, dP030057E, dP030057PE, dP030058E, dP030058PE, dP030059E, dP030059PE, dP030060E, dP030060PE, dP030061E, dP030061PE, dP030062E, dP030063E, dP030086E, dP030087E, dP030088E) { 
        obj['MDBGroupName'] = mDBGroupName;
        obj['MDBGroupCode'] = mDBGroupCode;
        obj['DP030051E'] = dP030051E;
        obj['DP030052E'] = dP030052E;
        obj['DP030052PE'] = dP030052PE;
        obj['DP030053E'] = dP030053E;
        obj['DP030053PE'] = dP030053PE;
        obj['DP030054E'] = dP030054E;
        obj['DP030054PE'] = dP030054PE;
        obj['DP030055E'] = dP030055E;
        obj['DP030055PE'] = dP030055PE;
        obj['DP030056E'] = dP030056E;
        obj['DP030056PE'] = dP030056PE;
        obj['DP030057E'] = dP030057E;
        obj['DP030057PE'] = dP030057PE;
        obj['DP030058E'] = dP030058E;
        obj['DP030058PE'] = dP030058PE;
        obj['DP030059E'] = dP030059E;
        obj['DP030059PE'] = dP030059PE;
        obj['DP030060E'] = dP030060E;
        obj['DP030060PE'] = dP030060PE;
        obj['DP030061E'] = dP030061E;
        obj['DP030061PE'] = dP030061PE;
        obj['DP030062E'] = dP030062E;
        obj['DP030063E'] = dP030063E;
        obj['DP030086E'] = dP030086E;
        obj['DP030087E'] = dP030087E;
        obj['DP030088E'] = dP030088E;
    }

    /**
     * Constructs a <code>Acs5ProfilesValuesDP0306</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Acs5ProfilesValuesDP0306} obj Optional instance to populate.
     * @return {module:model/Acs5ProfilesValuesDP0306} The populated <code>Acs5ProfilesValuesDP0306</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Acs5ProfilesValuesDP0306();

            if (data.hasOwnProperty('MDBGroupName')) {
                obj['MDBGroupName'] = ApiClient.convertToType(data['MDBGroupName'], 'String');
            }
            if (data.hasOwnProperty('MDBGroupCode')) {
                obj['MDBGroupCode'] = ApiClient.convertToType(data['MDBGroupCode'], 'String');
            }
            if (data.hasOwnProperty('DP030051E')) {
                obj['DP030051E'] = Acs5ProfilesValuesDP0306DP030051E.constructFromObject(data['DP030051E']);
            }
            if (data.hasOwnProperty('DP030052E')) {
                obj['DP030052E'] = Acs5ProfilesValuesDP0306DP030052E.constructFromObject(data['DP030052E']);
            }
            if (data.hasOwnProperty('DP030052PE')) {
                obj['DP030052PE'] = Acs5ProfilesValuesDP0306DP030052PE.constructFromObject(data['DP030052PE']);
            }
            if (data.hasOwnProperty('DP030053E')) {
                obj['DP030053E'] = Acs5ProfilesValuesDP0306DP030053E.constructFromObject(data['DP030053E']);
            }
            if (data.hasOwnProperty('DP030053PE')) {
                obj['DP030053PE'] = Acs5ProfilesValuesDP0306DP030053PE.constructFromObject(data['DP030053PE']);
            }
            if (data.hasOwnProperty('DP030054E')) {
                obj['DP030054E'] = Acs5ProfilesValuesDP0306DP030054E.constructFromObject(data['DP030054E']);
            }
            if (data.hasOwnProperty('DP030054PE')) {
                obj['DP030054PE'] = Acs5ProfilesValuesDP0306DP030054PE.constructFromObject(data['DP030054PE']);
            }
            if (data.hasOwnProperty('DP030055E')) {
                obj['DP030055E'] = Acs5ProfilesValuesDP0306DP030055E.constructFromObject(data['DP030055E']);
            }
            if (data.hasOwnProperty('DP030055PE')) {
                obj['DP030055PE'] = Acs5ProfilesValuesDP0306DP030055PE.constructFromObject(data['DP030055PE']);
            }
            if (data.hasOwnProperty('DP030056E')) {
                obj['DP030056E'] = Acs5ProfilesValuesDP0306DP030056E.constructFromObject(data['DP030056E']);
            }
            if (data.hasOwnProperty('DP030056PE')) {
                obj['DP030056PE'] = Acs5ProfilesValuesDP0306DP030056PE.constructFromObject(data['DP030056PE']);
            }
            if (data.hasOwnProperty('DP030057E')) {
                obj['DP030057E'] = Acs5ProfilesValuesDP0306DP030057E.constructFromObject(data['DP030057E']);
            }
            if (data.hasOwnProperty('DP030057PE')) {
                obj['DP030057PE'] = Acs5ProfilesValuesDP0306DP030057PE.constructFromObject(data['DP030057PE']);
            }
            if (data.hasOwnProperty('DP030058E')) {
                obj['DP030058E'] = Acs5ProfilesValuesDP0306DP030058E.constructFromObject(data['DP030058E']);
            }
            if (data.hasOwnProperty('DP030058PE')) {
                obj['DP030058PE'] = Acs5ProfilesValuesDP0306DP030058PE.constructFromObject(data['DP030058PE']);
            }
            if (data.hasOwnProperty('DP030059E')) {
                obj['DP030059E'] = Acs5ProfilesValuesDP0306DP030059E.constructFromObject(data['DP030059E']);
            }
            if (data.hasOwnProperty('DP030059PE')) {
                obj['DP030059PE'] = Acs5ProfilesValuesDP0306DP030059PE.constructFromObject(data['DP030059PE']);
            }
            if (data.hasOwnProperty('DP030060E')) {
                obj['DP030060E'] = Acs5ProfilesValuesDP0306DP030060E.constructFromObject(data['DP030060E']);
            }
            if (data.hasOwnProperty('DP030060PE')) {
                obj['DP030060PE'] = Acs5ProfilesValuesDP0306DP030060PE.constructFromObject(data['DP030060PE']);
            }
            if (data.hasOwnProperty('DP030061E')) {
                obj['DP030061E'] = Acs5ProfilesValuesDP0306DP030061E.constructFromObject(data['DP030061E']);
            }
            if (data.hasOwnProperty('DP030061PE')) {
                obj['DP030061PE'] = Acs5ProfilesValuesDP0306DP030061PE.constructFromObject(data['DP030061PE']);
            }
            if (data.hasOwnProperty('DP030062E')) {
                obj['DP030062E'] = Acs5ProfilesValuesDP0306DP030062E.constructFromObject(data['DP030062E']);
            }
            if (data.hasOwnProperty('DP030063E')) {
                obj['DP030063E'] = Acs5ProfilesValuesDP0306DP030063E.constructFromObject(data['DP030063E']);
            }
            if (data.hasOwnProperty('DP030086E')) {
                obj['DP030086E'] = Acs5ProfilesValuesDP0306DP030086E.constructFromObject(data['DP030086E']);
            }
            if (data.hasOwnProperty('DP030087E')) {
                obj['DP030087E'] = Acs5ProfilesValuesDP0306DP030087E.constructFromObject(data['DP030087E']);
            }
            if (data.hasOwnProperty('DP030088E')) {
                obj['DP030088E'] = Acs5ProfilesValuesDP0306DP030088E.constructFromObject(data['DP030088E']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} MDBGroupName
 */
Acs5ProfilesValuesDP0306.prototype['MDBGroupName'] = undefined;

/**
 * @member {String} MDBGroupCode
 */
Acs5ProfilesValuesDP0306.prototype['MDBGroupCode'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030051E} DP030051E
 */
Acs5ProfilesValuesDP0306.prototype['DP030051E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030052E} DP030052E
 */
Acs5ProfilesValuesDP0306.prototype['DP030052E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030052PE} DP030052PE
 */
Acs5ProfilesValuesDP0306.prototype['DP030052PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030053E} DP030053E
 */
Acs5ProfilesValuesDP0306.prototype['DP030053E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030053PE} DP030053PE
 */
Acs5ProfilesValuesDP0306.prototype['DP030053PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030054E} DP030054E
 */
Acs5ProfilesValuesDP0306.prototype['DP030054E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030054PE} DP030054PE
 */
Acs5ProfilesValuesDP0306.prototype['DP030054PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030055E} DP030055E
 */
Acs5ProfilesValuesDP0306.prototype['DP030055E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030055PE} DP030055PE
 */
Acs5ProfilesValuesDP0306.prototype['DP030055PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030056E} DP030056E
 */
Acs5ProfilesValuesDP0306.prototype['DP030056E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030056PE} DP030056PE
 */
Acs5ProfilesValuesDP0306.prototype['DP030056PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030057E} DP030057E
 */
Acs5ProfilesValuesDP0306.prototype['DP030057E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030057PE} DP030057PE
 */
Acs5ProfilesValuesDP0306.prototype['DP030057PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030058E} DP030058E
 */
Acs5ProfilesValuesDP0306.prototype['DP030058E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030058PE} DP030058PE
 */
Acs5ProfilesValuesDP0306.prototype['DP030058PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030059E} DP030059E
 */
Acs5ProfilesValuesDP0306.prototype['DP030059E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030059PE} DP030059PE
 */
Acs5ProfilesValuesDP0306.prototype['DP030059PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030060E} DP030060E
 */
Acs5ProfilesValuesDP0306.prototype['DP030060E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030060PE} DP030060PE
 */
Acs5ProfilesValuesDP0306.prototype['DP030060PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030061E} DP030061E
 */
Acs5ProfilesValuesDP0306.prototype['DP030061E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030061PE} DP030061PE
 */
Acs5ProfilesValuesDP0306.prototype['DP030061PE'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030062E} DP030062E
 */
Acs5ProfilesValuesDP0306.prototype['DP030062E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030063E} DP030063E
 */
Acs5ProfilesValuesDP0306.prototype['DP030063E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030086E} DP030086E
 */
Acs5ProfilesValuesDP0306.prototype['DP030086E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030087E} DP030087E
 */
Acs5ProfilesValuesDP0306.prototype['DP030087E'] = undefined;

/**
 * @member {module:model/Acs5ProfilesValuesDP0306DP030088E} DP030088E
 */
Acs5ProfilesValuesDP0306.prototype['DP030088E'] = undefined;






export default Acs5ProfilesValuesDP0306;

