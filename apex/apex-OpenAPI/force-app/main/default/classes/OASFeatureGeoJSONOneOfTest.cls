@isTest
private class OASFeatureGeoJSONOneOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf1 = OASFeatureGeoJSONOneOf.getExample();
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf2 = featureGeoJSONOneOf1;
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf3 = new OASFeatureGeoJSONOneOf();
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf4 = featureGeoJSONOneOf3;

        System.assert(featureGeoJSONOneOf1.equals(featureGeoJSONOneOf2));
        System.assert(featureGeoJSONOneOf2.equals(featureGeoJSONOneOf1));
        System.assert(featureGeoJSONOneOf1.equals(featureGeoJSONOneOf1));
        System.assert(featureGeoJSONOneOf3.equals(featureGeoJSONOneOf4));
        System.assert(featureGeoJSONOneOf4.equals(featureGeoJSONOneOf3));
        System.assert(featureGeoJSONOneOf3.equals(featureGeoJSONOneOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf1 = OASFeatureGeoJSONOneOf.getExample();
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf2 = OASFeatureGeoJSONOneOf.getExample();
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf3 = new OASFeatureGeoJSONOneOf();
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf4 = new OASFeatureGeoJSONOneOf();

        System.assert(featureGeoJSONOneOf1.equals(featureGeoJSONOneOf2));
        System.assert(featureGeoJSONOneOf2.equals(featureGeoJSONOneOf1));
        System.assert(featureGeoJSONOneOf3.equals(featureGeoJSONOneOf4));
        System.assert(featureGeoJSONOneOf4.equals(featureGeoJSONOneOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf1 = OASFeatureGeoJSONOneOf.getExample();
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf2 = new OASFeatureGeoJSONOneOf();

        System.assertEquals(false, featureGeoJSONOneOf1.equals('foo'));
        System.assertEquals(false, featureGeoJSONOneOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf1 = OASFeatureGeoJSONOneOf.getExample();
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf2 = new OASFeatureGeoJSONOneOf();
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf3;

        System.assertEquals(false, featureGeoJSONOneOf1.equals(featureGeoJSONOneOf3));
        System.assertEquals(false, featureGeoJSONOneOf2.equals(featureGeoJSONOneOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf1 = OASFeatureGeoJSONOneOf.getExample();
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf2 = new OASFeatureGeoJSONOneOf();

        System.assertEquals(featureGeoJSONOneOf1.hashCode(), featureGeoJSONOneOf1.hashCode());
        System.assertEquals(featureGeoJSONOneOf2.hashCode(), featureGeoJSONOneOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf1 = OASFeatureGeoJSONOneOf.getExample();
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf2 = OASFeatureGeoJSONOneOf.getExample();
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf3 = new OASFeatureGeoJSONOneOf();
        OASFeatureGeoJSONOneOf featureGeoJSONOneOf4 = new OASFeatureGeoJSONOneOf();

        System.assert(featureGeoJSONOneOf1.equals(featureGeoJSONOneOf2));
        System.assert(featureGeoJSONOneOf3.equals(featureGeoJSONOneOf4));
        System.assertEquals(featureGeoJSONOneOf1.hashCode(), featureGeoJSONOneOf2.hashCode());
        System.assertEquals(featureGeoJSONOneOf3.hashCode(), featureGeoJSONOneOf4.hashCode());
    }
}
