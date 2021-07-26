@isTest
private class OASGeometryGeoJSONTest {
    @isTest
    private static void equalsSameInstance() {
        OASGeometryGeoJSON geometryGeoJSON1 = OASGeometryGeoJSON.getExample();
        OASGeometryGeoJSON geometryGeoJSON2 = geometryGeoJSON1;
        OASGeometryGeoJSON geometryGeoJSON3 = new OASGeometryGeoJSON();
        OASGeometryGeoJSON geometryGeoJSON4 = geometryGeoJSON3;

        System.assert(geometryGeoJSON1.equals(geometryGeoJSON2));
        System.assert(geometryGeoJSON2.equals(geometryGeoJSON1));
        System.assert(geometryGeoJSON1.equals(geometryGeoJSON1));
        System.assert(geometryGeoJSON3.equals(geometryGeoJSON4));
        System.assert(geometryGeoJSON4.equals(geometryGeoJSON3));
        System.assert(geometryGeoJSON3.equals(geometryGeoJSON3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGeometryGeoJSON geometryGeoJSON1 = OASGeometryGeoJSON.getExample();
        OASGeometryGeoJSON geometryGeoJSON2 = OASGeometryGeoJSON.getExample();
        OASGeometryGeoJSON geometryGeoJSON3 = new OASGeometryGeoJSON();
        OASGeometryGeoJSON geometryGeoJSON4 = new OASGeometryGeoJSON();

        System.assert(geometryGeoJSON1.equals(geometryGeoJSON2));
        System.assert(geometryGeoJSON2.equals(geometryGeoJSON1));
        System.assert(geometryGeoJSON3.equals(geometryGeoJSON4));
        System.assert(geometryGeoJSON4.equals(geometryGeoJSON3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGeometryGeoJSON geometryGeoJSON1 = OASGeometryGeoJSON.getExample();
        OASGeometryGeoJSON geometryGeoJSON2 = new OASGeometryGeoJSON();

        System.assertEquals(false, geometryGeoJSON1.equals('foo'));
        System.assertEquals(false, geometryGeoJSON2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGeometryGeoJSON geometryGeoJSON1 = OASGeometryGeoJSON.getExample();
        OASGeometryGeoJSON geometryGeoJSON2 = new OASGeometryGeoJSON();
        OASGeometryGeoJSON geometryGeoJSON3;

        System.assertEquals(false, geometryGeoJSON1.equals(geometryGeoJSON3));
        System.assertEquals(false, geometryGeoJSON2.equals(geometryGeoJSON3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGeometryGeoJSON geometryGeoJSON1 = OASGeometryGeoJSON.getExample();
        OASGeometryGeoJSON geometryGeoJSON2 = new OASGeometryGeoJSON();

        System.assertEquals(geometryGeoJSON1.hashCode(), geometryGeoJSON1.hashCode());
        System.assertEquals(geometryGeoJSON2.hashCode(), geometryGeoJSON2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGeometryGeoJSON geometryGeoJSON1 = OASGeometryGeoJSON.getExample();
        OASGeometryGeoJSON geometryGeoJSON2 = OASGeometryGeoJSON.getExample();
        OASGeometryGeoJSON geometryGeoJSON3 = new OASGeometryGeoJSON();
        OASGeometryGeoJSON geometryGeoJSON4 = new OASGeometryGeoJSON();

        System.assert(geometryGeoJSON1.equals(geometryGeoJSON2));
        System.assert(geometryGeoJSON3.equals(geometryGeoJSON4));
        System.assertEquals(geometryGeoJSON1.hashCode(), geometryGeoJSON2.hashCode());
        System.assertEquals(geometryGeoJSON3.hashCode(), geometryGeoJSON4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASGeometryGeoJSON geometryGeoJSON = new OASGeometryGeoJSON();
        System.assertEquals(new List<List<List<List<Double>>>>(), geometryGeoJSON.coordinates);
        System.assertEquals(null, geometryGeoJSON.type);
    }
}
