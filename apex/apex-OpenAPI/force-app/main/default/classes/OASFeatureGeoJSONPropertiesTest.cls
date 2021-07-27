@isTest
private class OASFeatureGeoJSONPropertiesTest {
    @isTest
    private static void equalsSameInstance() {
        OASFeatureGeoJSONProperties featureGeoJSONProperties1 = OASFeatureGeoJSONProperties.getExample();
        OASFeatureGeoJSONProperties featureGeoJSONProperties2 = featureGeoJSONProperties1;
        OASFeatureGeoJSONProperties featureGeoJSONProperties3 = new OASFeatureGeoJSONProperties();
        OASFeatureGeoJSONProperties featureGeoJSONProperties4 = featureGeoJSONProperties3;

        System.assert(featureGeoJSONProperties1.equals(featureGeoJSONProperties2));
        System.assert(featureGeoJSONProperties2.equals(featureGeoJSONProperties1));
        System.assert(featureGeoJSONProperties1.equals(featureGeoJSONProperties1));
        System.assert(featureGeoJSONProperties3.equals(featureGeoJSONProperties4));
        System.assert(featureGeoJSONProperties4.equals(featureGeoJSONProperties3));
        System.assert(featureGeoJSONProperties3.equals(featureGeoJSONProperties3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFeatureGeoJSONProperties featureGeoJSONProperties1 = OASFeatureGeoJSONProperties.getExample();
        OASFeatureGeoJSONProperties featureGeoJSONProperties2 = OASFeatureGeoJSONProperties.getExample();
        OASFeatureGeoJSONProperties featureGeoJSONProperties3 = new OASFeatureGeoJSONProperties();
        OASFeatureGeoJSONProperties featureGeoJSONProperties4 = new OASFeatureGeoJSONProperties();

        System.assert(featureGeoJSONProperties1.equals(featureGeoJSONProperties2));
        System.assert(featureGeoJSONProperties2.equals(featureGeoJSONProperties1));
        System.assert(featureGeoJSONProperties3.equals(featureGeoJSONProperties4));
        System.assert(featureGeoJSONProperties4.equals(featureGeoJSONProperties3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFeatureGeoJSONProperties featureGeoJSONProperties1 = OASFeatureGeoJSONProperties.getExample();
        OASFeatureGeoJSONProperties featureGeoJSONProperties2 = new OASFeatureGeoJSONProperties();

        System.assertEquals(false, featureGeoJSONProperties1.equals('foo'));
        System.assertEquals(false, featureGeoJSONProperties2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFeatureGeoJSONProperties featureGeoJSONProperties1 = OASFeatureGeoJSONProperties.getExample();
        OASFeatureGeoJSONProperties featureGeoJSONProperties2 = new OASFeatureGeoJSONProperties();
        OASFeatureGeoJSONProperties featureGeoJSONProperties3;

        System.assertEquals(false, featureGeoJSONProperties1.equals(featureGeoJSONProperties3));
        System.assertEquals(false, featureGeoJSONProperties2.equals(featureGeoJSONProperties3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFeatureGeoJSONProperties featureGeoJSONProperties1 = OASFeatureGeoJSONProperties.getExample();
        OASFeatureGeoJSONProperties featureGeoJSONProperties2 = new OASFeatureGeoJSONProperties();

        System.assertEquals(featureGeoJSONProperties1.hashCode(), featureGeoJSONProperties1.hashCode());
        System.assertEquals(featureGeoJSONProperties2.hashCode(), featureGeoJSONProperties2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFeatureGeoJSONProperties featureGeoJSONProperties1 = OASFeatureGeoJSONProperties.getExample();
        OASFeatureGeoJSONProperties featureGeoJSONProperties2 = OASFeatureGeoJSONProperties.getExample();
        OASFeatureGeoJSONProperties featureGeoJSONProperties3 = new OASFeatureGeoJSONProperties();
        OASFeatureGeoJSONProperties featureGeoJSONProperties4 = new OASFeatureGeoJSONProperties();

        System.assert(featureGeoJSONProperties1.equals(featureGeoJSONProperties2));
        System.assert(featureGeoJSONProperties3.equals(featureGeoJSONProperties4));
        System.assertEquals(featureGeoJSONProperties1.hashCode(), featureGeoJSONProperties2.hashCode());
        System.assertEquals(featureGeoJSONProperties3.hashCode(), featureGeoJSONProperties4.hashCode());
    }
}
