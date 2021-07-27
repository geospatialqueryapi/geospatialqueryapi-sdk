@isTest
private class OASHelpApiTest {
    /**
     * Help
     *
     * Help for Geospatial Query API: US Census Boundaries and Census Data
     */
    @isTest
    private static void helpTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASHelpApi api;
        OASInlineResponse2001 response;
        OASInlineResponse2001 expectedResponse;
        String js = '';

        api = new OASHelpApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2001.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2001.getExample();
        response = (OASInlineResponse2001) api.help();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Ping test.
     *
     * Ping test.
     */
    @isTest
    private static void pingTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASHelpApi api;
        OASInlineResponse200 response;
        OASInlineResponse200 expectedResponse;
        String js = '';

        api = new OASHelpApi(new OASClient());

        js = JSON.serialize(OASInlineResponse200.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse200.getExample();
        response = (OASInlineResponse200) api.ping();
        System.assertEquals(expectedResponse, response);
    }
}