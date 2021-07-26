@isTest
private class OASFeatureGeoJSONTest {
    @isTest
    private static void equalsSameInstance() {
        OASFeatureGeoJSON featureGeoJSON1 = OASFeatureGeoJSON.getExample();
        OASFeatureGeoJSON featureGeoJSON2 = featureGeoJSON1;
        OASFeatureGeoJSON featureGeoJSON3 = new OASFeatureGeoJSON();
        OASFeatureGeoJSON featureGeoJSON4 = featureGeoJSON3;

        System.assert(featureGeoJSON1.equals(featureGeoJSON2));
        System.assert(featureGeoJSON2.equals(featureGeoJSON1));
        System.assert(featureGeoJSON1.equals(featureGeoJSON1));
        System.assert(featureGeoJSON3.equals(featureGeoJSON4));
        System.assert(featureGeoJSON4.equals(featureGeoJSON3));
        System.assert(featureGeoJSON3.equals(featureGeoJSON3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFeatureGeoJSON featureGeoJSON1 = OASFeatureGeoJSON.getExample();
        OASFeatureGeoJSON featureGeoJSON2 = OASFeatureGeoJSON.getExample();
        OASFeatureGeoJSON featureGeoJSON3 = new OASFeatureGeoJSON();
        OASFeatureGeoJSON featureGeoJSON4 = new OASFeatureGeoJSON();

        System.assert(featureGeoJSON1.equals(featureGeoJSON2));
        System.assert(featureGeoJSON2.equals(featureGeoJSON1));
        System.assert(featureGeoJSON3.equals(featureGeoJSON4));
        System.assert(featureGeoJSON4.equals(featureGeoJSON3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFeatureGeoJSON featureGeoJSON1 = OASFeatureGeoJSON.getExample();
        OASFeatureGeoJSON featureGeoJSON2 = new OASFeatureGeoJSON();

        System.assertEquals(false, featureGeoJSON1.equals('foo'));
        System.assertEquals(false, featureGeoJSON2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFeatureGeoJSON featureGeoJSON1 = OASFeatureGeoJSON.getExample();
        OASFeatureGeoJSON featureGeoJSON2 = new OASFeatureGeoJSON();
        OASFeatureGeoJSON featureGeoJSON3;

        System.assertEquals(false, featureGeoJSON1.equals(featureGeoJSON3));
        System.assertEquals(false, featureGeoJSON2.equals(featureGeoJSON3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFeatureGeoJSON featureGeoJSON1 = OASFeatureGeoJSON.getExample();
        OASFeatureGeoJSON featureGeoJSON2 = new OASFeatureGeoJSON();

        System.assertEquals(featureGeoJSON1.hashCode(), featureGeoJSON1.hashCode());
        System.assertEquals(featureGeoJSON2.hashCode(), featureGeoJSON2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFeatureGeoJSON featureGeoJSON1 = OASFeatureGeoJSON.getExample();
        OASFeatureGeoJSON featureGeoJSON2 = OASFeatureGeoJSON.getExample();
        OASFeatureGeoJSON featureGeoJSON3 = new OASFeatureGeoJSON();
        OASFeatureGeoJSON featureGeoJSON4 = new OASFeatureGeoJSON();

        System.assert(featureGeoJSON1.equals(featureGeoJSON2));
        System.assert(featureGeoJSON3.equals(featureGeoJSON4));
        System.assertEquals(featureGeoJSON1.hashCode(), featureGeoJSON2.hashCode());
        System.assertEquals(featureGeoJSON3.hashCode(), featureGeoJSON4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASFeatureGeoJSON featureGeoJSON = new OASFeatureGeoJSON();
        System.assertEquals(new List<OASLink>(), featureGeoJSON.links);
        System.assertEquals(null, featureGeoJSON.type);
        System.assertEquals(null, featureGeoJSON.geometry);
        System.assertEquals(null, featureGeoJSON.properties);
        System.assertEquals(null, featureGeoJSON.id);
    }
}
