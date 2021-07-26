@isTest
private class OASFeatureGeoJSONOneOf1Test {
    @isTest
    private static void equalsSameInstance() {
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf11 = OASFeatureGeoJSONOneOf1.getExample();
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf12 = featureGeoJSONOneOf11;
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf13 = new OASFeatureGeoJSONOneOf1();
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf14 = featureGeoJSONOneOf13;

        System.assert(featureGeoJSONOneOf11.equals(featureGeoJSONOneOf12));
        System.assert(featureGeoJSONOneOf12.equals(featureGeoJSONOneOf11));
        System.assert(featureGeoJSONOneOf11.equals(featureGeoJSONOneOf11));
        System.assert(featureGeoJSONOneOf13.equals(featureGeoJSONOneOf14));
        System.assert(featureGeoJSONOneOf14.equals(featureGeoJSONOneOf13));
        System.assert(featureGeoJSONOneOf13.equals(featureGeoJSONOneOf13));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf11 = OASFeatureGeoJSONOneOf1.getExample();
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf12 = OASFeatureGeoJSONOneOf1.getExample();
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf13 = new OASFeatureGeoJSONOneOf1();
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf14 = new OASFeatureGeoJSONOneOf1();

        System.assert(featureGeoJSONOneOf11.equals(featureGeoJSONOneOf12));
        System.assert(featureGeoJSONOneOf12.equals(featureGeoJSONOneOf11));
        System.assert(featureGeoJSONOneOf13.equals(featureGeoJSONOneOf14));
        System.assert(featureGeoJSONOneOf14.equals(featureGeoJSONOneOf13));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf11 = OASFeatureGeoJSONOneOf1.getExample();
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf12 = new OASFeatureGeoJSONOneOf1();

        System.assertEquals(false, featureGeoJSONOneOf11.equals('foo'));
        System.assertEquals(false, featureGeoJSONOneOf12.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf11 = OASFeatureGeoJSONOneOf1.getExample();
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf12 = new OASFeatureGeoJSONOneOf1();
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf13;

        System.assertEquals(false, featureGeoJSONOneOf11.equals(featureGeoJSONOneOf13));
        System.assertEquals(false, featureGeoJSONOneOf12.equals(featureGeoJSONOneOf13));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf11 = OASFeatureGeoJSONOneOf1.getExample();
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf12 = new OASFeatureGeoJSONOneOf1();

        System.assertEquals(featureGeoJSONOneOf11.hashCode(), featureGeoJSONOneOf11.hashCode());
        System.assertEquals(featureGeoJSONOneOf12.hashCode(), featureGeoJSONOneOf12.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf11 = OASFeatureGeoJSONOneOf1.getExample();
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf12 = OASFeatureGeoJSONOneOf1.getExample();
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf13 = new OASFeatureGeoJSONOneOf1();
        OASFeatureGeoJSONOneOf1 featureGeoJSONOneOf14 = new OASFeatureGeoJSONOneOf1();

        System.assert(featureGeoJSONOneOf11.equals(featureGeoJSONOneOf12));
        System.assert(featureGeoJSONOneOf13.equals(featureGeoJSONOneOf14));
        System.assertEquals(featureGeoJSONOneOf11.hashCode(), featureGeoJSONOneOf12.hashCode());
        System.assertEquals(featureGeoJSONOneOf13.hashCode(), featureGeoJSONOneOf14.hashCode());
    }
}
