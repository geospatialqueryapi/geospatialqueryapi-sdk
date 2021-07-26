@isTest
private class OASDataApiTest {
    /**
     * Your GET endpoint
     *
     * U.S. County by GEOID.\n\nExample:\nGEOID&#x3D;06001\nAlameda, Alameda County, CA, California\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     */
    @isTest
    private static void getV1BoundariesUscountyId06001Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'GEOID' => 'null'
        };

        OASClient client;
        OASDataApi api;
        OASFeatureGeoJSON response;
        OASFeatureGeoJSON expectedResponse;
        String js = '';

        api = new OASDataApi(new OASClient());

        js = JSON.serialize(OASFeatureGeoJSON.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFeatureGeoJSON.getExample();
        response = (OASFeatureGeoJSON) api.getV1BoundariesUscountyId06001(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Your GET endpoint
     *
     * U.S. County by lat/lon.\n\nExample:\nLatLon&#x3D;33.6756872|-117.7772068\nLatLon&#x3D;33.6756872,-117.7772068\n\nNote: valid delimiters: | or ,\n\nCounty by lat/lon: Alameda, Orange County, CA, California\n\n\n\n\nNote: valid delimiters: | or ,\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     */
    @isTest
    private static void getV1BoundariesUscountyLatLATLonLONTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'latLon' => 'null'
        };

        OASClient client;
        OASDataApi api;
        OASFeatureGeoJSON response;
        OASFeatureGeoJSON expectedResponse;
        String js = '';

        api = new OASDataApi(new OASClient());

        js = JSON.serialize(OASFeatureGeoJSON.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFeatureGeoJSON.getExample();
        response = (OASFeatureGeoJSON) api.getV1BoundariesUscountyLatLATLonLON(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Your GET endpoint
     *
     * U.S. County Subdivision by GEOID.\n\nExample:\nGEOID&#x3D;0605991977\nCA, Orange, Orange County, Mission Viejo CCD\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     */
    @isTest
    private static void getV1BoundariesUscousubIdGEOIDTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'GEOID' => 'null'
        };

        OASClient client;
        OASDataApi api;
        OASFeatureGeoJSON response;
        OASFeatureGeoJSON expectedResponse;
        String js = '';

        api = new OASDataApi(new OASClient());

        js = JSON.serialize(OASFeatureGeoJSON.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFeatureGeoJSON.getExample();
        response = (OASFeatureGeoJSON) api.getV1BoundariesUscousubIdGEOID(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Your GET endpoint
     *
     * U.S. County Subdivision by lat/lon\n\nExample:\nLatLon&#x3D;33.5627268|-117.5922593\nLatLon&#x3D;33.5627268,-117.5922593\n\nNote: valid delimiters: | or ,\n\nCounty by lat/lon: Alameda, Orange County, CA, California\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     */
    @isTest
    private static void getV1BoundariesUscousubLat335627268Lon1175922593Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'latLon' => 'null'
        };

        OASClient client;
        OASDataApi api;
        OASFeatureGeoJSON response;
        OASFeatureGeoJSON expectedResponse;
        String js = '';

        api = new OASDataApi(new OASClient());

        js = JSON.serialize(OASFeatureGeoJSON.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFeatureGeoJSON.getExample();
        response = (OASFeatureGeoJSON) api.getV1BoundariesUscousubLat335627268Lon1175922593(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Your GET endpoint
     *
     * U.S. Place by GEOID\n\nExample:\nGEOID&#x3D;0686804\nCA, California, Yolo County, Knights Landing CCD\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     */
    @isTest
    private static void getV1BoundariesUsplaceId0686804Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'GEOID' => 'null'
        };

        OASClient client;
        OASDataApi api;
        OASFeatureGeoJSON response;
        OASFeatureGeoJSON expectedResponse;
        String js = '';

        api = new OASDataApi(new OASClient());

        js = JSON.serialize(OASFeatureGeoJSON.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFeatureGeoJSON.getExample();
        response = (OASFeatureGeoJSON) api.getV1BoundariesUsplaceId0686804(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Your GET endpoint
     *
     * U.S. Place by lat/lon\n\nExample:\nLatLon&#x3D;33.8890375|-117.7720695\nLatLon&#x3D;33.8890375,-117.7720695\n\nNote: valid delimiters: | or ,\n\nCA, California, Orange County, Anaheim-Santa Ana-Garden Grove, Yorba Linda city\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     */
    @isTest
    private static void getV1BoundariesUsplaceLat338890375Lon1177720695Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'latLon' => 'null'
        };

        OASClient client;
        OASDataApi api;
        OASFeatureGeoJSON response;
        OASFeatureGeoJSON expectedResponse;
        String js = '';

        api = new OASDataApi(new OASClient());

        js = JSON.serialize(OASFeatureGeoJSON.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFeatureGeoJSON.getExample();
        response = (OASFeatureGeoJSON) api.getV1BoundariesUsplaceLat338890375Lon1177720695(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Your GET endpoint
     *
     * U.S. State by GEOID\n\nExample:\nGEOID&#x3D;06\nCA, California\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     */
    @isTest
    private static void getV1BoundariesUsstateIdGEOIDTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'GEOID' => 'null'
        };

        OASClient client;
        OASDataApi api;
        OASFeatureGeoJSON response;
        OASFeatureGeoJSON expectedResponse;
        String js = '';

        api = new OASDataApi(new OASClient());

        js = JSON.serialize(OASFeatureGeoJSON.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFeatureGeoJSON.getExample();
        response = (OASFeatureGeoJSON) api.getV1BoundariesUsstateIdGEOID(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Your GET endpoint
     *
     * U.S. State by lat/lon.\n\nExample:\nLatLon&#x3D;37.1551773|-119.5434183\nLatLon&#x3D;37.1551773,-119.5434183\n\nNote: valid delimiters: | or ,\n\nCA, California.\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     */
    @isTest
    private static void getV1BoundariesUsstateLatLATLonLONTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'latLon' => 'null'
        };

        OASClient client;
        OASDataApi api;
        OASFeatureGeoJSON response;
        OASFeatureGeoJSON expectedResponse;
        String js = '';

        api = new OASDataApi(new OASClient());

        js = JSON.serialize(OASFeatureGeoJSON.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFeatureGeoJSON.getExample();
        response = (OASFeatureGeoJSON) api.getV1BoundariesUsstateLatLATLonLON(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Your GET endpoint
     *
     * U.S. Census Tract by GEOID\n\nExample:\nGEOID&#x3D;06059990100\nCA, California, Orange County, Census Tract 1105\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     */
    @isTest
    private static void getV1BoundariesUstractId06059990100Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'GEOID' => 'null'
        };

        OASClient client;
        OASDataApi api;
        OASFeatureGeoJSON response;
        OASFeatureGeoJSON expectedResponse;
        String js = '';

        api = new OASDataApi(new OASClient());

        js = JSON.serialize(OASFeatureGeoJSON.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFeatureGeoJSON.getExample();
        response = (OASFeatureGeoJSON) api.getV1BoundariesUstractId06059990100(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Your GET endpoint
     *
     * U.S. Census Tract by lat/lon\n\nExample:\nLatLon&#x3D;33.5354639|-117.7720695\nLatLon&#x3D;33.5354639,-117.7720695\n\nNote: valid delimiters: | or ,\n\nCA, California, Orange County, Census Tract 9901\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     */
    @isTest
    private static void getV1BoundariesUstractLat335354639Lon1178593391Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'latLon' => 'null'
        };

        OASClient client;
        OASDataApi api;
        OASFeatureGeoJSON response;
        OASFeatureGeoJSON expectedResponse;
        String js = '';

        api = new OASDataApi(new OASClient());

        js = JSON.serialize(OASFeatureGeoJSON.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFeatureGeoJSON.getExample();
        response = (OASFeatureGeoJSON) api.getV1BoundariesUstractLat335354639Lon1178593391(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Your GET endpoint
     *
     * U.S. ZCTA5 by GEOID\n\nExample:\nGEOID&#x3D;92688\nCA, California, Orange County, 92688\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     */
    @isTest
    private static void getV1BoundariesUszctaId92688Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'GEOID' => 'null'
        };

        OASClient client;
        OASDataApi api;
        OASFeatureGeoJSON response;
        OASFeatureGeoJSON expectedResponse;
        String js = '';

        api = new OASDataApi(new OASClient());

        js = JSON.serialize(OASFeatureGeoJSON.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFeatureGeoJSON.getExample();
        response = (OASFeatureGeoJSON) api.getV1BoundariesUszctaId92688(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Your GET endpoint
     *
     * U.S. ZCTA5 by lat/lon\n\nExample:\nLatLon&#x3D;33.6196715|-117.6120873\nLatLon&#x3D;33.6196715,-117.6120873\n\nNote: valid delimiters: | or ,\n\nCA, California, Orange County, 92688\n\nPlease look at: \n\n/properties/info/TimeToRun\n\nto get the actial time to run.\n
     */
    @isTest
    private static void getV1BoundariesUszctaLat336196715Lon1176120873Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'latLon' => 'null'
        };

        OASClient client;
        OASDataApi api;
        OASFeatureGeoJSON response;
        OASFeatureGeoJSON expectedResponse;
        String js = '';

        api = new OASDataApi(new OASClient());

        js = JSON.serialize(OASFeatureGeoJSON.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFeatureGeoJSON.getExample();
        response = (OASFeatureGeoJSON) api.getV1BoundariesUszctaLat336196715Lon1176120873(params);
        System.assertEquals(expectedResponse, response);
    }
}