@isTest
private class OASExamplesApiTest {
    /**
     * v1-boundaries-requests-uscounty-id-GEOID
     *
     * U.S. County by State GEOID.\n\nExample:\nGEOID&#x3D;06 - Examples of requests for each county in CA, California.
     */
    @isTest
    private static void getV1BoundariesRequestsUscountyIdGEOIDTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'GEOID' => 'null'
        };

        OASClient client;
        OASExamplesApi api;
        OASInlineResponse2003 response;
        OASInlineResponse2003 expectedResponse;
        String js = '';

        api = new OASExamplesApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2003.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2003.getExample();
        response = (OASInlineResponse2003) api.getV1BoundariesRequestsUscountyIdGEOID(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * v1-boundaries-requests-uscousub-id-GEOID
     *
     * U.S. County by State GEOID.\n\nExample:\nGEOID&#x3D;06 - Examples of requests for each county subdivision in CA, California.
     */
    @isTest
    private static void getV1BoundariesRequestsUscousubIdGEOIDTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'GEOID' => 'null'
        };

        OASClient client;
        OASExamplesApi api;
        OASInlineResponse2003 response;
        OASInlineResponse2003 expectedResponse;
        String js = '';

        api = new OASExamplesApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2003.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2003.getExample();
        response = (OASInlineResponse2003) api.getV1BoundariesRequestsUscousubIdGEOID(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * v1-boundaries-requests-usplace-id-GEOID
     *
     * U.S. Places by State GEOID.\n\nExample:\nGEOID&#x3D;06 - Examples of requests for each U.S. Place in CA, California.
     */
    @isTest
    private static void getV1BoundariesRequestsUsplaceIdGEOIDTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'GEOID' => 'null'
        };

        OASClient client;
        OASExamplesApi api;
        OASInlineResponse2003 response;
        OASInlineResponse2003 expectedResponse;
        String js = '';

        api = new OASExamplesApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2003.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2003.getExample();
        response = (OASInlineResponse2003) api.getV1BoundariesRequestsUsplaceIdGEOID(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * v1-boundaries-requests-usstate
     *
     * Examples of requests for each state in U.S.A.\n
     */
    @isTest
    private static void getV1BoundariesRequestsUsstateTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASExamplesApi api;
        OASInlineResponse2003 response;
        OASInlineResponse2003 expectedResponse;
        String js = '';

        api = new OASExamplesApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2003.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2003.getExample();
        response = (OASInlineResponse2003) api.getV1BoundariesRequestsUsstate();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * v1-boundaries-requests-ustract-id-GEOID
     *
     * U.S. Census Tracts by U.S. County GEOID.\n\nExample:\nGEOID&#x3D;06059 - Example of requests for each ustract in CA, California,  Orange County.
     */
    @isTest
    private static void getV1BoundariesRequestsUstractIdGEOIDTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'GEOID' => 'null'
        };

        OASClient client;
        OASExamplesApi api;
        OASInlineResponse2003 response;
        OASInlineResponse2003 expectedResponse;
        String js = '';

        api = new OASExamplesApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2003.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2003.getExample();
        response = (OASInlineResponse2003) api.getV1BoundariesRequestsUstractIdGEOID(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * v1-boundaries-requests-zcta-id-GEOID
     *
     * U.S. ZCTA 5 by ZIP3.\n\nExample:\nExample of requests for each ZIP code in ZIP3&#x3D;926.
     */
    @isTest
    private static void getV1BoundariesRequestsZctaIdGEOIDTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'GEOID' => 'null'
        };

        OASClient client;
        OASExamplesApi api;
        OASInlineResponse2003 response;
        OASInlineResponse2003 expectedResponse;
        String js = '';

        api = new OASExamplesApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2003.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2003.getExample();
        response = (OASInlineResponse2003) api.getV1BoundariesRequestsZctaIdGEOID(params);
        System.assertEquals(expectedResponse, response);
    }
}