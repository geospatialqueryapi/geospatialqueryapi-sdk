@isTest
private class OASPolygonGeoJSONTest {
    @isTest
    private static void equalsSameInstance() {
        OASPolygonGeoJSON polygonGeoJSON1 = OASPolygonGeoJSON.getExample();
        OASPolygonGeoJSON polygonGeoJSON2 = polygonGeoJSON1;
        OASPolygonGeoJSON polygonGeoJSON3 = new OASPolygonGeoJSON();
        OASPolygonGeoJSON polygonGeoJSON4 = polygonGeoJSON3;

        System.assert(polygonGeoJSON1.equals(polygonGeoJSON2));
        System.assert(polygonGeoJSON2.equals(polygonGeoJSON1));
        System.assert(polygonGeoJSON1.equals(polygonGeoJSON1));
        System.assert(polygonGeoJSON3.equals(polygonGeoJSON4));
        System.assert(polygonGeoJSON4.equals(polygonGeoJSON3));
        System.assert(polygonGeoJSON3.equals(polygonGeoJSON3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPolygonGeoJSON polygonGeoJSON1 = OASPolygonGeoJSON.getExample();
        OASPolygonGeoJSON polygonGeoJSON2 = OASPolygonGeoJSON.getExample();
        OASPolygonGeoJSON polygonGeoJSON3 = new OASPolygonGeoJSON();
        OASPolygonGeoJSON polygonGeoJSON4 = new OASPolygonGeoJSON();

        System.assert(polygonGeoJSON1.equals(polygonGeoJSON2));
        System.assert(polygonGeoJSON2.equals(polygonGeoJSON1));
        System.assert(polygonGeoJSON3.equals(polygonGeoJSON4));
        System.assert(polygonGeoJSON4.equals(polygonGeoJSON3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPolygonGeoJSON polygonGeoJSON1 = OASPolygonGeoJSON.getExample();
        OASPolygonGeoJSON polygonGeoJSON2 = new OASPolygonGeoJSON();

        System.assertEquals(false, polygonGeoJSON1.equals('foo'));
        System.assertEquals(false, polygonGeoJSON2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPolygonGeoJSON polygonGeoJSON1 = OASPolygonGeoJSON.getExample();
        OASPolygonGeoJSON polygonGeoJSON2 = new OASPolygonGeoJSON();
        OASPolygonGeoJSON polygonGeoJSON3;

        System.assertEquals(false, polygonGeoJSON1.equals(polygonGeoJSON3));
        System.assertEquals(false, polygonGeoJSON2.equals(polygonGeoJSON3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPolygonGeoJSON polygonGeoJSON1 = OASPolygonGeoJSON.getExample();
        OASPolygonGeoJSON polygonGeoJSON2 = new OASPolygonGeoJSON();

        System.assertEquals(polygonGeoJSON1.hashCode(), polygonGeoJSON1.hashCode());
        System.assertEquals(polygonGeoJSON2.hashCode(), polygonGeoJSON2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPolygonGeoJSON polygonGeoJSON1 = OASPolygonGeoJSON.getExample();
        OASPolygonGeoJSON polygonGeoJSON2 = OASPolygonGeoJSON.getExample();
        OASPolygonGeoJSON polygonGeoJSON3 = new OASPolygonGeoJSON();
        OASPolygonGeoJSON polygonGeoJSON4 = new OASPolygonGeoJSON();

        System.assert(polygonGeoJSON1.equals(polygonGeoJSON2));
        System.assert(polygonGeoJSON3.equals(polygonGeoJSON4));
        System.assertEquals(polygonGeoJSON1.hashCode(), polygonGeoJSON2.hashCode());
        System.assertEquals(polygonGeoJSON3.hashCode(), polygonGeoJSON4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPolygonGeoJSON polygonGeoJSON = new OASPolygonGeoJSON();
        System.assertEquals(new List<List<List<Double>>>(), polygonGeoJSON.coordinates);
        System.assertEquals(null, polygonGeoJSON.type);
    }
}
