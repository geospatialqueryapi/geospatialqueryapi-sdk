@isTest
private class OASMultipolygonGeoJSONTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultipolygonGeoJSON multipolygonGeoJSON1 = OASMultipolygonGeoJSON.getExample();
        OASMultipolygonGeoJSON multipolygonGeoJSON2 = multipolygonGeoJSON1;
        OASMultipolygonGeoJSON multipolygonGeoJSON3 = new OASMultipolygonGeoJSON();
        OASMultipolygonGeoJSON multipolygonGeoJSON4 = multipolygonGeoJSON3;

        System.assert(multipolygonGeoJSON1.equals(multipolygonGeoJSON2));
        System.assert(multipolygonGeoJSON2.equals(multipolygonGeoJSON1));
        System.assert(multipolygonGeoJSON1.equals(multipolygonGeoJSON1));
        System.assert(multipolygonGeoJSON3.equals(multipolygonGeoJSON4));
        System.assert(multipolygonGeoJSON4.equals(multipolygonGeoJSON3));
        System.assert(multipolygonGeoJSON3.equals(multipolygonGeoJSON3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultipolygonGeoJSON multipolygonGeoJSON1 = OASMultipolygonGeoJSON.getExample();
        OASMultipolygonGeoJSON multipolygonGeoJSON2 = OASMultipolygonGeoJSON.getExample();
        OASMultipolygonGeoJSON multipolygonGeoJSON3 = new OASMultipolygonGeoJSON();
        OASMultipolygonGeoJSON multipolygonGeoJSON4 = new OASMultipolygonGeoJSON();

        System.assert(multipolygonGeoJSON1.equals(multipolygonGeoJSON2));
        System.assert(multipolygonGeoJSON2.equals(multipolygonGeoJSON1));
        System.assert(multipolygonGeoJSON3.equals(multipolygonGeoJSON4));
        System.assert(multipolygonGeoJSON4.equals(multipolygonGeoJSON3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultipolygonGeoJSON multipolygonGeoJSON1 = OASMultipolygonGeoJSON.getExample();
        OASMultipolygonGeoJSON multipolygonGeoJSON2 = new OASMultipolygonGeoJSON();

        System.assertEquals(false, multipolygonGeoJSON1.equals('foo'));
        System.assertEquals(false, multipolygonGeoJSON2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultipolygonGeoJSON multipolygonGeoJSON1 = OASMultipolygonGeoJSON.getExample();
        OASMultipolygonGeoJSON multipolygonGeoJSON2 = new OASMultipolygonGeoJSON();
        OASMultipolygonGeoJSON multipolygonGeoJSON3;

        System.assertEquals(false, multipolygonGeoJSON1.equals(multipolygonGeoJSON3));
        System.assertEquals(false, multipolygonGeoJSON2.equals(multipolygonGeoJSON3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultipolygonGeoJSON multipolygonGeoJSON1 = OASMultipolygonGeoJSON.getExample();
        OASMultipolygonGeoJSON multipolygonGeoJSON2 = new OASMultipolygonGeoJSON();

        System.assertEquals(multipolygonGeoJSON1.hashCode(), multipolygonGeoJSON1.hashCode());
        System.assertEquals(multipolygonGeoJSON2.hashCode(), multipolygonGeoJSON2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultipolygonGeoJSON multipolygonGeoJSON1 = OASMultipolygonGeoJSON.getExample();
        OASMultipolygonGeoJSON multipolygonGeoJSON2 = OASMultipolygonGeoJSON.getExample();
        OASMultipolygonGeoJSON multipolygonGeoJSON3 = new OASMultipolygonGeoJSON();
        OASMultipolygonGeoJSON multipolygonGeoJSON4 = new OASMultipolygonGeoJSON();

        System.assert(multipolygonGeoJSON1.equals(multipolygonGeoJSON2));
        System.assert(multipolygonGeoJSON3.equals(multipolygonGeoJSON4));
        System.assertEquals(multipolygonGeoJSON1.hashCode(), multipolygonGeoJSON2.hashCode());
        System.assertEquals(multipolygonGeoJSON3.hashCode(), multipolygonGeoJSON4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASMultipolygonGeoJSON multipolygonGeoJSON = new OASMultipolygonGeoJSON();
        System.assertEquals(new List<List<List<List<Double>>>>(), multipolygonGeoJSON.coordinates);
        System.assertEquals(null, multipolygonGeoJSON.type);
    }
}
