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
 * OASAcs5ProfilesValuesDP0303DP030026E
 */
public class OASAcs5ProfilesValuesDP0303DP030026E implements OAS.MappedProperties {
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

    public static OASAcs5ProfilesValuesDP0303DP030026E getExample() {
        OASAcs5ProfilesValuesDP0303DP030026E acs5ProfilesValuesDP0303DP030026E = new OASAcs5ProfilesValuesDP0303DP030026E();
          acs5ProfilesValuesDP0303DP030026E.mdBCode = 'DP03_0026E';
          acs5ProfilesValuesDP0303DP030026E.mdBName = 'Civilian employed population 16 years and over';
          acs5ProfilesValuesDP0303DP030026E.mdBValue = '2097384';
        return acs5ProfilesValuesDP0303DP030026E;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASAcs5ProfilesValuesDP0303DP030026E) {           
            OASAcs5ProfilesValuesDP0303DP030026E acs5ProfilesValuesDP0303DP030026E = (OASAcs5ProfilesValuesDP0303DP030026E) obj;
            return this.mdBCode == acs5ProfilesValuesDP0303DP030026E.mdBCode
                && this.mdBName == acs5ProfilesValuesDP0303DP030026E.mdBName
                && this.mdBValue == acs5ProfilesValuesDP0303DP030026E.mdBValue;
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
