/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 * Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps.\nOur Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones. PDF documentation - ./pdf.html
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

public class OASDataApi {
    OASClient client;

    public OASDataApi(OASClient client) {
        this.client = client;
    }

    public OASDataApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * v1-boundaries-uscounty-id-GEOID
     * U.S. County by GEOID.\n\nExample:\nGEOID&#x3D;06001\nAlameda, Alameda County, CA, California\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     * @param GEOID local identifier of a feature (required)
     * @return OASFeatureGeoJSON
     * @throws OAS.ApiException if fails to make API call
     */
    public OASFeatureGeoJSON getV1BoundariesUscountyIdGEOID(Map<String, Object> params) {
        client.assertNotNull(params.get('GEOID'), 'GEOID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASFeatureGeoJSON) client.invoke(
            'GET', '/v1/boundaries/uscounty/id/{GEOID}', '',
            query, form,
            new Map<String, Object>{
                'GEOID' => (String) params.get('GEOID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'text/html' },
            new List<String>(),
            new List<String>(),
            OASFeatureGeoJSON.class
        );
    }
    /**
     * v1-boundaries-uscounty-LatLon
     * U.S. County by lat/lon.\n\nExample:\nLatLon&#x3D;33.6756872|-117.7772068\nLatLon&#x3D;33.6756872,-117.7772068\n\nNote: valid delimiters: | or ,\n\nCounty by lat/lon: Alameda, Orange County, CA, California\n\n\n\n\nNote: valid delimiters: | or ,\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     * @param latLon local identifier of a feature (required)
     * @return OASFeatureGeoJSON
     * @throws OAS.ApiException if fails to make API call
     */
    public OASFeatureGeoJSON getV1BoundariesUscountyLatLon(Map<String, Object> params) {
        client.assertNotNull(params.get('latLon'), 'latLon');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASFeatureGeoJSON) client.invoke(
            'GET', '/v1/boundaries/uscounty/latlon/{LatLon}', '',
            query, form,
            new Map<String, Object>{
                'LatLon' => (String) params.get('latLon')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'text/html' },
            new List<String>(),
            new List<String>(),
            OASFeatureGeoJSON.class
        );
    }
    /**
     * v1-boundaries-uscousub-id-GEOID
     * U.S. County Subdivision by GEOID.\n\nExample:\nGEOID&#x3D;0605991977\nCA, Orange, Orange County, Mission Viejo CCD\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     * @param GEOID local identifier of a feature (required)
     * @return OASFeatureGeoJSON
     * @throws OAS.ApiException if fails to make API call
     */
    public OASFeatureGeoJSON getV1BoundariesUscousubIdGEOID(Map<String, Object> params) {
        client.assertNotNull(params.get('GEOID'), 'GEOID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASFeatureGeoJSON) client.invoke(
            'GET', '/v1/boundaries/uscousub/id/{GEOID}', '',
            query, form,
            new Map<String, Object>{
                'GEOID' => (String) params.get('GEOID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'text/html' },
            new List<String>(),
            new List<String>(),
            OASFeatureGeoJSON.class
        );
    }
    /**
     * v1-boundaries-uscousub-LatLon
     * U.S. County Subdivision by lat/lon\n\nExample:\nLatLon&#x3D;33.5627268|-117.5922593\nLatLon&#x3D;33.5627268,-117.5922593\n\nNote: valid delimiters: | or ,\n\nCounty by lat/lon: Alameda, Orange County, CA, California\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     * @param latLon local identifier of a feature (required)
     * @return OASFeatureGeoJSON
     * @throws OAS.ApiException if fails to make API call
     */
    public OASFeatureGeoJSON getV1BoundariesUscousubLatLon(Map<String, Object> params) {
        client.assertNotNull(params.get('latLon'), 'latLon');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASFeatureGeoJSON) client.invoke(
            'GET', '/v1/boundaries/uscousub/latlon/{LatLon}', '',
            query, form,
            new Map<String, Object>{
                'LatLon' => (String) params.get('latLon')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'text/html' },
            new List<String>(),
            new List<String>(),
            OASFeatureGeoJSON.class
        );
    }
    /**
     * v1-boundaries-usplace-id-GEOID
     * U.S. Place by GEOID\n\nExample:\nGEOID&#x3D;0686804\nCA, California, Yolo County, Knights Landing CCD\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     * @param GEOID local identifier of a feature (required)
     * @return OASFeatureGeoJSON
     * @throws OAS.ApiException if fails to make API call
     */
    public OASFeatureGeoJSON getV1BoundariesUsplaceIdGEOID(Map<String, Object> params) {
        client.assertNotNull(params.get('GEOID'), 'GEOID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASFeatureGeoJSON) client.invoke(
            'GET', '/v1/boundaries/usplace/id/{GEOID}', '',
            query, form,
            new Map<String, Object>{
                'GEOID' => (String) params.get('GEOID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'text/html' },
            new List<String>(),
            new List<String>(),
            OASFeatureGeoJSON.class
        );
    }
    /**
     * v1-boundaries-usplace-LatLon
     * U.S. Place by lat/lon\n\nExample:\nLatLon&#x3D;33.8890375|-117.7720695\nLatLon&#x3D;33.8890375,-117.7720695\n\nNote: valid delimiters: | or ,\n\nCA, California, Orange County, Anaheim-Santa Ana-Garden Grove, Yorba Linda city\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     * @param latLon local identifier of a feature (required)
     * @return OASFeatureGeoJSON
     * @throws OAS.ApiException if fails to make API call
     */
    public OASFeatureGeoJSON getV1BoundariesUsplaceLatLon(Map<String, Object> params) {
        client.assertNotNull(params.get('latLon'), 'latLon');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASFeatureGeoJSON) client.invoke(
            'GET', '/v1/boundaries/usplace/latlon/{LatLon}', '',
            query, form,
            new Map<String, Object>{
                'LatLon' => (String) params.get('latLon')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'text/html' },
            new List<String>(),
            new List<String>(),
            OASFeatureGeoJSON.class
        );
    }
    /**
     * v1-boundaries-usstate-id-GEOID
     * U.S. State by GEOID\n\nExample:\nGEOID&#x3D;06\nCA, California\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     * @param GEOID local identifier of a feature (required)
     * @return OASFeatureGeoJSON
     * @throws OAS.ApiException if fails to make API call
     */
    public OASFeatureGeoJSON getV1BoundariesUsstateIdGEOID(Map<String, Object> params) {
        client.assertNotNull(params.get('GEOID'), 'GEOID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASFeatureGeoJSON) client.invoke(
            'GET', '/v1/boundaries/usstate/id/{GEOID}', '',
            query, form,
            new Map<String, Object>{
                'GEOID' => (String) params.get('GEOID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'text/html' },
            new List<String>(),
            new List<String>(),
            OASFeatureGeoJSON.class
        );
    }
    /**
     * v1-boundaries-usstate-LatLon
     * U.S. State by lat/lon.\n\nExample:\nLatLon&#x3D;37.1551773|-119.5434183\nLatLon&#x3D;37.1551773,-119.5434183\n\nNote: valid delimiters: | or ,\n\nCA, California.\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     * @param latLon local identifier of a feature (required)
     * @return OASFeatureGeoJSON
     * @throws OAS.ApiException if fails to make API call
     */
    public OASFeatureGeoJSON getV1BoundariesUsstateLatLon(Map<String, Object> params) {
        client.assertNotNull(params.get('latLon'), 'latLon');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASFeatureGeoJSON) client.invoke(
            'GET', '/v1/boundaries/usstate/latlon/{LatLon}', '',
            query, form,
            new Map<String, Object>{
                'LatLon' => (String) params.get('latLon')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'text/html' },
            new List<String>(),
            new List<String>(),
            OASFeatureGeoJSON.class
        );
    }
    /**
     * v1-boundaries-ustract-id-GEOID
     * U.S. Census Tract by GEOID\n\nExample:\nGEOID&#x3D;06059990100\nCA, California, Orange County, Census Tract 1105\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     * @param GEOID local identifier of a feature (required)
     * @return OASFeatureGeoJSON
     * @throws OAS.ApiException if fails to make API call
     */
    public OASFeatureGeoJSON getV1BoundariesUstractIdGEOID(Map<String, Object> params) {
        client.assertNotNull(params.get('GEOID'), 'GEOID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASFeatureGeoJSON) client.invoke(
            'GET', '/v1/boundaries/ustract/id/{GEOID}', '',
            query, form,
            new Map<String, Object>{
                'GEOID' => (String) params.get('GEOID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'text/html' },
            new List<String>(),
            new List<String>(),
            OASFeatureGeoJSON.class
        );
    }
    /**
     * v1-boundaries-ustract-LatLon
     * U.S. Census Tract by lat/lon\n\nExample:\nLatLon&#x3D;33.5354639|-117.7720695\nLatLon&#x3D;33.5354639,-117.7720695\n\nNote: valid delimiters: | or ,\n\nCA, California, Orange County, Census Tract 9901\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     * @param latLon local identifier of a feature (required)
     * @return OASFeatureGeoJSON
     * @throws OAS.ApiException if fails to make API call
     */
    public OASFeatureGeoJSON getV1BoundariesUstractLatLon(Map<String, Object> params) {
        client.assertNotNull(params.get('latLon'), 'latLon');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASFeatureGeoJSON) client.invoke(
            'GET', '/v1/boundaries/ustract/latlon/{LatLon}', '',
            query, form,
            new Map<String, Object>{
                'LatLon' => (String) params.get('latLon')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'text/html' },
            new List<String>(),
            new List<String>(),
            OASFeatureGeoJSON.class
        );
    }
    /**
     * v1-boundaries-uszcta-id-GEOID
     * U.S. ZCTA5 by GEOID\n\nExample:\nGEOID&#x3D;92688\nCA, California, Orange County, 92688\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     * @param GEOID local identifier of a feature (required)
     * @return OASFeatureGeoJSON
     * @throws OAS.ApiException if fails to make API call
     */
    public OASFeatureGeoJSON getV1BoundariesUszctaIdGEOID(Map<String, Object> params) {
        client.assertNotNull(params.get('GEOID'), 'GEOID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASFeatureGeoJSON) client.invoke(
            'GET', '/v1/boundaries/uszcta/id/{GEOID}', '',
            query, form,
            new Map<String, Object>{
                'GEOID' => (String) params.get('GEOID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'text/html' },
            new List<String>(),
            new List<String>(),
            OASFeatureGeoJSON.class
        );
    }
    /**
     * v1-boundaries-uszcta-LatLon
     * U.S. ZCTA5 by lat/lon\n\nExample:\nLatLon&#x3D;33.6196715|-117.6120873\nLatLon&#x3D;33.6196715,-117.6120873\n\nNote: valid delimiters: | or ,\n\nCA, California, Orange County, 92688\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     * @param latLon local identifier of a feature (required)
     * @return OASFeatureGeoJSON
     * @throws OAS.ApiException if fails to make API call
     */
    public OASFeatureGeoJSON getV1BoundariesUszctaLatLon(Map<String, Object> params) {
        client.assertNotNull(params.get('latLon'), 'latLon');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASFeatureGeoJSON) client.invoke(
            'GET', '/v1/boundaries/uszcta/latlon/{LatLon}', '',
            query, form,
            new Map<String, Object>{
                'LatLon' => (String) params.get('latLon')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'text/html' },
            new List<String>(),
            new List<String>(),
            OASFeatureGeoJSON.class
        );
    }
}