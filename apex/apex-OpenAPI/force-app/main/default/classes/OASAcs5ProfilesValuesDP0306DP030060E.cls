/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Geospatial Query API: US Census Boundaries and Census Data
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASAcs5ProfilesValuesDP0306DP030060E
 */
public class OASAcs5ProfilesValuesDP0306DP030060E implements OAS.MappedProperties {
    /**
     * Get mdBCode
     * @return mdBCode
     */
    public String mdBCode { get; set; }

    /**
     * Get mdBName
     * @return mdBName
     */
    public String mdBName { get; set; }

    /**
     * Get mdBValue
     * @return mdBValue
     */
    public String mdBValue { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBCode' => 'mdBCode',
        'MDBName' => 'mdBName',
        'MDBValue' => 'mdBValue'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBCode' => 'mdBCode',
        'MDBName' => 'mdBName',
        'MDBValue' => 'mdBValue'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBCode' => 'mdBCode',
        'MDBName' => 'mdBName',
        'MDBValue' => 'mdBValue'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASAcs5ProfilesValuesDP0306DP030060E getExample() {
        OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E = new OASAcs5ProfilesValuesDP0306DP030060E();
          acs5ProfilesValuesDP0306DP030060E.mdBCode = 'DP03_0060E';
          acs5ProfilesValuesDP0306DP030060E.mdBName = '$150,000 to $199,999';
          acs5ProfilesValuesDP0306DP030060E.mdBValue = '86926';
        return acs5ProfilesValuesDP0306DP030060E;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASAcs5ProfilesValuesDP0306DP030060E) {           
            OASAcs5ProfilesValuesDP0306DP030060E acs5ProfilesValuesDP0306DP030060E = (OASAcs5ProfilesValuesDP0306DP030060E) obj;
            return this.mdBCode == acs5ProfilesValuesDP0306DP030060E.mdBCode
                && this.mdBName == acs5ProfilesValuesDP0306DP030060E.mdBName
                && this.mdBValue == acs5ProfilesValuesDP0306DP030060E.mdBValue;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mdBCode == null ? 0 : System.hashCode(mdBCode));
        hashCode = (17 * hashCode) + (mdBName == null ? 0 : System.hashCode(mdBName));
        hashCode = (17 * hashCode) + (mdBValue == null ? 0 : System.hashCode(mdBValue));
        return hashCode;
    }
}
