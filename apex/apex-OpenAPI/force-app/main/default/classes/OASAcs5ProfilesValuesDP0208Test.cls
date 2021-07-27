@isTest
private class OASAcs5ProfilesValuesDP0208Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02081 = OASAcs5ProfilesValuesDP0208.getExample();
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02082 = acs5ProfilesValuesDP02081;
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02083 = new OASAcs5ProfilesValuesDP0208();
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02084 = acs5ProfilesValuesDP02083;

        System.assert(acs5ProfilesValuesDP02081.equals(acs5ProfilesValuesDP02082));
        System.assert(acs5ProfilesValuesDP02082.equals(acs5ProfilesValuesDP02081));
        System.assert(acs5ProfilesValuesDP02081.equals(acs5ProfilesValuesDP02081));
        System.assert(acs5ProfilesValuesDP02083.equals(acs5ProfilesValuesDP02084));
        System.assert(acs5ProfilesValuesDP02084.equals(acs5ProfilesValuesDP02083));
        System.assert(acs5ProfilesValuesDP02083.equals(acs5ProfilesValuesDP02083));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02081 = OASAcs5ProfilesValuesDP0208.getExample();
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02082 = OASAcs5ProfilesValuesDP0208.getExample();
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02083 = new OASAcs5ProfilesValuesDP0208();
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02084 = new OASAcs5ProfilesValuesDP0208();

        System.assert(acs5ProfilesValuesDP02081.equals(acs5ProfilesValuesDP02082));
        System.assert(acs5ProfilesValuesDP02082.equals(acs5ProfilesValuesDP02081));
        System.assert(acs5ProfilesValuesDP02083.equals(acs5ProfilesValuesDP02084));
        System.assert(acs5ProfilesValuesDP02084.equals(acs5ProfilesValuesDP02083));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02081 = OASAcs5ProfilesValuesDP0208.getExample();
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02082 = new OASAcs5ProfilesValuesDP0208();

        System.assertEquals(false, acs5ProfilesValuesDP02081.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP02082.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02081 = OASAcs5ProfilesValuesDP0208.getExample();
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02082 = new OASAcs5ProfilesValuesDP0208();
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02083;

        System.assertEquals(false, acs5ProfilesValuesDP02081.equals(acs5ProfilesValuesDP02083));
        System.assertEquals(false, acs5ProfilesValuesDP02082.equals(acs5ProfilesValuesDP02083));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02081 = OASAcs5ProfilesValuesDP0208.getExample();
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02082 = new OASAcs5ProfilesValuesDP0208();

        System.assertEquals(acs5ProfilesValuesDP02081.hashCode(), acs5ProfilesValuesDP02081.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02082.hashCode(), acs5ProfilesValuesDP02082.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02081 = OASAcs5ProfilesValuesDP0208.getExample();
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02082 = OASAcs5ProfilesValuesDP0208.getExample();
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02083 = new OASAcs5ProfilesValuesDP0208();
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP02084 = new OASAcs5ProfilesValuesDP0208();

        System.assert(acs5ProfilesValuesDP02081.equals(acs5ProfilesValuesDP02082));
        System.assert(acs5ProfilesValuesDP02083.equals(acs5ProfilesValuesDP02084));
        System.assertEquals(acs5ProfilesValuesDP02081.hashCode(), acs5ProfilesValuesDP02082.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02083.hashCode(), acs5ProfilesValuesDP02084.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0208 acs5ProfilesValuesDP0208 = new OASAcs5ProfilesValuesDP0208();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0208.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp020069E', x-property-mappings.get('DP020069E'));
        System.assertEquals('dp020069PE', x-property-mappings.get('DP020069PE'));
        System.assertEquals('dp020070E', x-property-mappings.get('DP020070E'));
        System.assertEquals('dp020070PE', x-property-mappings.get('DP020070PE'));
    }
}
