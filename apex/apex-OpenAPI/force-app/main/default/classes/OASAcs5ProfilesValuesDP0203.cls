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
 * OASAcs5ProfilesValuesDP0203
 */
public class OASAcs5ProfilesValuesDP0203 implements OAS.MappedProperties {
    /**
     * Get mdBGroupName
     * @return mdBGroupName
     */
    public String mdBGroupName { get; set; }

    /**
     * Get mdBGroupCode
     * @return mdBGroupCode
     */
    public String mdBGroupCode { get; set; }

    /**
     * Get dp020025E
     * @return dp020025E
     */
    public OASAcs5ProfilesValuesDP0203DP020025E dp020025E { get; set; }

    /**
     * Get dp020025PE
     * @return dp020025PE
     */
    public OASAcs5ProfilesValuesDP0203DP020025P dp020025PE { get; set; }

    /**
     * Get dp020031E
     * @return dp020031E
     */
    public OASAcs5ProfilesValuesDP0203DP020031E dp020031E { get; set; }

    /**
     * Get dp020031PE
     * @return dp020031PE
     */
    public OASAcs5ProfilesValuesDP0203DP020031P dp020031PE { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBGroupName' => 'mdBGroupName',
        'MDBGroupCode' => 'mdBGroupCode',
        'DP020025E' => 'dp020025E',
        'DP020025PE' => 'dp020025PE',
        'DP020031E' => 'dp020031E',
        'DP020031PE' => 'dp020031PE'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBGroupName' => 'mdBGroupName',
        'MDBGroupCode' => 'mdBGroupCode',
        'DP020025E' => 'dp020025E',
        'DP020025PE' => 'dp020025PE',
        'DP020031E' => 'dp020031E',
        'DP020031PE' => 'dp020031PE'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBGroupName' => 'mdBGroupName',
        'MDBGroupCode' => 'mdBGroupCode',
        'DP020025E' => 'dp020025E',
        'DP020025PE' => 'dp020025PE',
        'DP020031E' => 'dp020031E',
        'DP020031PE' => 'dp020031PE'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBGroupName' => 'mdBGroupName',
        'MDBGroupCode' => 'mdBGroupCode',
        'DP020025E' => 'dp020025E',
        'DP020025PE' => 'dp020025PE',
        'DP020031E' => 'dp020031E',
        'DP020031PE' => 'dp020031PE'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBGroupName' => 'mdBGroupName',
        'MDBGroupCode' => 'mdBGroupCode',
        'DP020025E' => 'dp020025E',
        'DP020025PE' => 'dp020025PE',
        'DP020031E' => 'dp020031E',
        'DP020031PE' => 'dp020031PE'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'MDBGroupName' => 'mdBGroupName',
        'MDBGroupCode' => 'mdBGroupCode',
        'DP020025E' => 'dp020025E',
        'DP020025PE' => 'dp020025PE',
        'DP020031E' => 'dp020031E',
        'DP020031PE' => 'dp020031PE'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASAcs5ProfilesValuesDP0203 getExample() {
        OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP0203 = new OASAcs5ProfilesValuesDP0203();
          acs5ProfilesValuesDP0203.mdBGroupName = 'MARITAL STATUS';
          acs5ProfilesValuesDP0203.mdBGroupCode = 'DP0203';
          acs5ProfilesValuesDP0203.dp020025E = OASAcs5ProfilesValuesDP0203DP020025E.getExample();
          acs5ProfilesValuesDP0203.dp020025PE = OASAcs5ProfilesValuesDP0203DP020025P.getExample();
          acs5ProfilesValuesDP0203.dp020031E = OASAcs5ProfilesValuesDP0203DP020031E.getExample();
          acs5ProfilesValuesDP0203.dp020031PE = OASAcs5ProfilesValuesDP0203DP020031P.getExample();
        return acs5ProfilesValuesDP0203;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASAcs5ProfilesValuesDP0203) {           
            OASAcs5ProfilesValuesDP0203 acs5ProfilesValuesDP0203 = (OASAcs5ProfilesValuesDP0203) obj;
            return this.mdBGroupName == acs5ProfilesValuesDP0203.mdBGroupName
                && this.mdBGroupCode == acs5ProfilesValuesDP0203.mdBGroupCode
                && this.dp020025E == acs5ProfilesValuesDP0203.dp020025E
                && this.dp020025PE == acs5ProfilesValuesDP0203.dp020025PE
                && this.dp020031E == acs5ProfilesValuesDP0203.dp020031E
                && this.dp020031PE == acs5ProfilesValuesDP0203.dp020031PE;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mdBGroupName == null ? 0 : System.hashCode(mdBGroupName));
        hashCode = (17 * hashCode) + (mdBGroupCode == null ? 0 : System.hashCode(mdBGroupCode));
        hashCode = (17 * hashCode) + (dp020025E == null ? 0 : System.hashCode(dp020025E));
        hashCode = (17 * hashCode) + (dp020025PE == null ? 0 : System.hashCode(dp020025PE));
        hashCode = (17 * hashCode) + (dp020031E == null ? 0 : System.hashCode(dp020031E));
        hashCode = (17 * hashCode) + (dp020031PE == null ? 0 : System.hashCode(dp020031PE));
        return hashCode;
    }
}
