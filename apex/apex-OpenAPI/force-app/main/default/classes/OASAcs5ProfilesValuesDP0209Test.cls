@isTest
private class OASAcs5ProfilesValuesDP0209Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02091 = OASAcs5ProfilesValuesDP0209.getExample();
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02092 = acs5ProfilesValuesDP02091;
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02093 = new OASAcs5ProfilesValuesDP0209();
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02094 = acs5ProfilesValuesDP02093;

        System.assert(acs5ProfilesValuesDP02091.equals(acs5ProfilesValuesDP02092));
        System.assert(acs5ProfilesValuesDP02092.equals(acs5ProfilesValuesDP02091));
        System.assert(acs5ProfilesValuesDP02091.equals(acs5ProfilesValuesDP02091));
        System.assert(acs5ProfilesValuesDP02093.equals(acs5ProfilesValuesDP02094));
        System.assert(acs5ProfilesValuesDP02094.equals(acs5ProfilesValuesDP02093));
        System.assert(acs5ProfilesValuesDP02093.equals(acs5ProfilesValuesDP02093));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02091 = OASAcs5ProfilesValuesDP0209.getExample();
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02092 = OASAcs5ProfilesValuesDP0209.getExample();
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02093 = new OASAcs5ProfilesValuesDP0209();
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02094 = new OASAcs5ProfilesValuesDP0209();

        System.assert(acs5ProfilesValuesDP02091.equals(acs5ProfilesValuesDP02092));
        System.assert(acs5ProfilesValuesDP02092.equals(acs5ProfilesValuesDP02091));
        System.assert(acs5ProfilesValuesDP02093.equals(acs5ProfilesValuesDP02094));
        System.assert(acs5ProfilesValuesDP02094.equals(acs5ProfilesValuesDP02093));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02091 = OASAcs5ProfilesValuesDP0209.getExample();
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02092 = new OASAcs5ProfilesValuesDP0209();

        System.assertEquals(false, acs5ProfilesValuesDP02091.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP02092.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02091 = OASAcs5ProfilesValuesDP0209.getExample();
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02092 = new OASAcs5ProfilesValuesDP0209();
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02093;

        System.assertEquals(false, acs5ProfilesValuesDP02091.equals(acs5ProfilesValuesDP02093));
        System.assertEquals(false, acs5ProfilesValuesDP02092.equals(acs5ProfilesValuesDP02093));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02091 = OASAcs5ProfilesValuesDP0209.getExample();
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02092 = new OASAcs5ProfilesValuesDP0209();

        System.assertEquals(acs5ProfilesValuesDP02091.hashCode(), acs5ProfilesValuesDP02091.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02092.hashCode(), acs5ProfilesValuesDP02092.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02091 = OASAcs5ProfilesValuesDP0209.getExample();
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02092 = OASAcs5ProfilesValuesDP0209.getExample();
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02093 = new OASAcs5ProfilesValuesDP0209();
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP02094 = new OASAcs5ProfilesValuesDP0209();

        System.assert(acs5ProfilesValuesDP02091.equals(acs5ProfilesValuesDP02092));
        System.assert(acs5ProfilesValuesDP02093.equals(acs5ProfilesValuesDP02094));
        System.assertEquals(acs5ProfilesValuesDP02091.hashCode(), acs5ProfilesValuesDP02092.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02093.hashCode(), acs5ProfilesValuesDP02094.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0209 acs5ProfilesValuesDP0209 = new OASAcs5ProfilesValuesDP0209();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0209.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp020079E', x-property-mappings.get('DP020079E'));
        System.assertEquals('dp020080E', x-property-mappings.get('DP020080E'));
        System.assertEquals('dp020080PE', x-property-mappings.get('DP020080PE'));
        System.assertEquals('dp020081E', x-property-mappings.get('DP020081E'));
        System.assertEquals('dp020081PE', x-property-mappings.get('DP020081PE'));
        System.assertEquals('dp020082E', x-property-mappings.get('DP020082E'));
        System.assertEquals('dp020082PE', x-property-mappings.get('DP020082PE'));
        System.assertEquals('dp020083E', x-property-mappings.get('DP020083E'));
        System.assertEquals('dp020083PE', x-property-mappings.get('DP020083PE'));
        System.assertEquals('dp020084E', x-property-mappings.get('DP020084E'));
        System.assertEquals('dp020084PE', x-property-mappings.get('DP020084PE'));
        System.assertEquals('dp020085E', x-property-mappings.get('DP020085E'));
        System.assertEquals('dp020085PE', x-property-mappings.get('DP020085PE'));
        System.assertEquals('dp020086E', x-property-mappings.get('DP020086E'));
        System.assertEquals('dp020086PE', x-property-mappings.get('DP020086PE'));
    }
}
