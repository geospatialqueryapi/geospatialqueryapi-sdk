@isTest
private class OASAcs5ProfilesValuesDP0302Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03021 = OASAcs5ProfilesValuesDP0302.getExample();
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03022 = acs5ProfilesValuesDP03021;
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03023 = new OASAcs5ProfilesValuesDP0302();
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03024 = acs5ProfilesValuesDP03023;

        System.assert(acs5ProfilesValuesDP03021.equals(acs5ProfilesValuesDP03022));
        System.assert(acs5ProfilesValuesDP03022.equals(acs5ProfilesValuesDP03021));
        System.assert(acs5ProfilesValuesDP03021.equals(acs5ProfilesValuesDP03021));
        System.assert(acs5ProfilesValuesDP03023.equals(acs5ProfilesValuesDP03024));
        System.assert(acs5ProfilesValuesDP03024.equals(acs5ProfilesValuesDP03023));
        System.assert(acs5ProfilesValuesDP03023.equals(acs5ProfilesValuesDP03023));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03021 = OASAcs5ProfilesValuesDP0302.getExample();
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03022 = OASAcs5ProfilesValuesDP0302.getExample();
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03023 = new OASAcs5ProfilesValuesDP0302();
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03024 = new OASAcs5ProfilesValuesDP0302();

        System.assert(acs5ProfilesValuesDP03021.equals(acs5ProfilesValuesDP03022));
        System.assert(acs5ProfilesValuesDP03022.equals(acs5ProfilesValuesDP03021));
        System.assert(acs5ProfilesValuesDP03023.equals(acs5ProfilesValuesDP03024));
        System.assert(acs5ProfilesValuesDP03024.equals(acs5ProfilesValuesDP03023));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03021 = OASAcs5ProfilesValuesDP0302.getExample();
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03022 = new OASAcs5ProfilesValuesDP0302();

        System.assertEquals(false, acs5ProfilesValuesDP03021.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP03022.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03021 = OASAcs5ProfilesValuesDP0302.getExample();
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03022 = new OASAcs5ProfilesValuesDP0302();
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03023;

        System.assertEquals(false, acs5ProfilesValuesDP03021.equals(acs5ProfilesValuesDP03023));
        System.assertEquals(false, acs5ProfilesValuesDP03022.equals(acs5ProfilesValuesDP03023));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03021 = OASAcs5ProfilesValuesDP0302.getExample();
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03022 = new OASAcs5ProfilesValuesDP0302();

        System.assertEquals(acs5ProfilesValuesDP03021.hashCode(), acs5ProfilesValuesDP03021.hashCode());
        System.assertEquals(acs5ProfilesValuesDP03022.hashCode(), acs5ProfilesValuesDP03022.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03021 = OASAcs5ProfilesValuesDP0302.getExample();
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03022 = OASAcs5ProfilesValuesDP0302.getExample();
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03023 = new OASAcs5ProfilesValuesDP0302();
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP03024 = new OASAcs5ProfilesValuesDP0302();

        System.assert(acs5ProfilesValuesDP03021.equals(acs5ProfilesValuesDP03022));
        System.assert(acs5ProfilesValuesDP03023.equals(acs5ProfilesValuesDP03024));
        System.assertEquals(acs5ProfilesValuesDP03021.hashCode(), acs5ProfilesValuesDP03022.hashCode());
        System.assertEquals(acs5ProfilesValuesDP03023.hashCode(), acs5ProfilesValuesDP03024.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0302 acs5ProfilesValuesDP0302 = new OASAcs5ProfilesValuesDP0302();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0302.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp030018E', x-property-mappings.get('DP030018E'));
        System.assertEquals('dp030018PE', x-property-mappings.get('DP030018PE'));
        System.assertEquals('dp030024E', x-property-mappings.get('DP030024E'));
        System.assertEquals('dp030024PE', x-property-mappings.get('DP030024PE'));
        System.assertEquals('dp030025E', x-property-mappings.get('DP030025E'));
    }
}
