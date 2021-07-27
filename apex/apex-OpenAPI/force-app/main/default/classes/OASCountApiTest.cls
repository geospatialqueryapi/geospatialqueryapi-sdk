@isTest
private class OASCountApiTest {
    /**
     * v1-boundaries-count-uscounties
     *
     * Count the number of U.S. Counties.
     */
    @isTest
    private static void getV1BoundariesCountUscountiesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCountApi api;
        OASInlineResponse2002 response;
        OASInlineResponse2002 expectedResponse;
        String js = '';

        api = new OASCountApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2002.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2002.getExample();
        response = (OASInlineResponse2002) api.getV1BoundariesCountUscounties();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * v1-boundaries-count-uscousubs
     *
     * Count the number of U.S. County Subdivisions.
     */
    @isTest
    private static void getV1BoundariesCountUscousubsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCountApi api;
        OASInlineResponse2002 response;
        OASInlineResponse2002 expectedResponse;
        String js = '';

        api = new OASCountApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2002.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2002.getExample();
        response = (OASInlineResponse2002) api.getV1BoundariesCountUscousubs();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * v1-boundaries-count-usplaces
     *
     * Count the number of U.S. Places.
     */
    @isTest
    private static void getV1BoundariesCountUsplacesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCountApi api;
        OASInlineResponse2002 response;
        OASInlineResponse2002 expectedResponse;
        String js = '';

        api = new OASCountApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2002.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2002.getExample();
        response = (OASInlineResponse2002) api.getV1BoundariesCountUsplaces();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * v1-boundaries-count-usstates
     *
     * Count the number of U.S. States and Territories.
     */
    @isTest
    private static void getV1BoundariesCountUsstatesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCountApi api;
        OASInlineResponse2002 response;
        OASInlineResponse2002 expectedResponse;
        String js = '';

        api = new OASCountApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2002.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2002.getExample();
        response = (OASInlineResponse2002) api.getV1BoundariesCountUsstates();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * v1-boundaries-count-ustracts
     *
     * Count the number of U.S. Census Tracts.
     */
    @isTest
    private static void getV1BoundariesCountUstractsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCountApi api;
        OASInlineResponse2002 response;
        OASInlineResponse2002 expectedResponse;
        String js = '';

        api = new OASCountApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2002.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2002.getExample();
        response = (OASInlineResponse2002) api.getV1BoundariesCountUstracts();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * get-v1-boundaries-count-uszctas
     *
     * Count the number of U.S. ZCTA5.
     */
    @isTest
    private static void getV1BoundariesCountUszctasTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCountApi api;
        OASInlineResponse2002 response;
        OASInlineResponse2002 expectedResponse;
        String js = '';

        api = new OASCountApi(new OASClient());

        js = JSON.serialize(OASInlineResponse2002.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInlineResponse2002.getExample();
        response = (OASInlineResponse2002) api.getV1BoundariesCountUszctas();
        System.assertEquals(expectedResponse, response);
    }
}