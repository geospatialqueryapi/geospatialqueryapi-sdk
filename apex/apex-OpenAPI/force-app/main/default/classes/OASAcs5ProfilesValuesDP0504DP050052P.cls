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
 * OASAcs5ProfilesValuesDP0504DP050052P
 */
public class OASAcs5ProfilesValuesDP0504DP050052P implements OAS.MappedProperties {
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

    public static OASAcs5ProfilesValuesDP0504DP050052P getExample() {
        OASAcs5ProfilesValuesDP0504DP050052P acs5ProfilesValuesDP0504DP050052PE = new OASAcs5ProfilesValuesDP0504DP050052P();
          acs5ProfilesValuesDP0504DP050052PE.mdBCode = 'DP05_0052PE';
          acs5ProfilesValuesDP0504DP050052PE.mdBName = 'One race: Native Hawaiian and Other Pacific Islander (percent)';
          acs5ProfilesValuesDP0504DP050052PE.mdBValue = '0.0';
        return acs5ProfilesValuesDP0504DP050052PE;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASAcs5ProfilesValuesDP0504DP050052P) {           
            OASAcs5ProfilesValuesDP0504DP050052P acs5ProfilesValuesDP0504DP050052PE = (OASAcs5ProfilesValuesDP0504DP050052P) obj;
            return this.mdBCode == acs5ProfilesValuesDP0504DP050052PE.mdBCode
                && this.mdBName == acs5ProfilesValuesDP0504DP050052PE.mdBName
                && this.mdBValue == acs5ProfilesValuesDP0504DP050052PE.mdBValue;
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
