@isTest
private class OASAcs5ProfilesValuesDP0303Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03031 = OASAcs5ProfilesValuesDP0303.getExample();
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03032 = acs5ProfilesValuesDP03031;
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03033 = new OASAcs5ProfilesValuesDP0303();
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03034 = acs5ProfilesValuesDP03033;

        System.assert(acs5ProfilesValuesDP03031.equals(acs5ProfilesValuesDP03032));
        System.assert(acs5ProfilesValuesDP03032.equals(acs5ProfilesValuesDP03031));
        System.assert(acs5ProfilesValuesDP03031.equals(acs5ProfilesValuesDP03031));
        System.assert(acs5ProfilesValuesDP03033.equals(acs5ProfilesValuesDP03034));
        System.assert(acs5ProfilesValuesDP03034.equals(acs5ProfilesValuesDP03033));
        System.assert(acs5ProfilesValuesDP03033.equals(acs5ProfilesValuesDP03033));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03031 = OASAcs5ProfilesValuesDP0303.getExample();
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03032 = OASAcs5ProfilesValuesDP0303.getExample();
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03033 = new OASAcs5ProfilesValuesDP0303();
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03034 = new OASAcs5ProfilesValuesDP0303();

        System.assert(acs5ProfilesValuesDP03031.equals(acs5ProfilesValuesDP03032));
        System.assert(acs5ProfilesValuesDP03032.equals(acs5ProfilesValuesDP03031));
        System.assert(acs5ProfilesValuesDP03033.equals(acs5ProfilesValuesDP03034));
        System.assert(acs5ProfilesValuesDP03034.equals(acs5ProfilesValuesDP03033));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03031 = OASAcs5ProfilesValuesDP0303.getExample();
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03032 = new OASAcs5ProfilesValuesDP0303();

        System.assertEquals(false, acs5ProfilesValuesDP03031.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP03032.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03031 = OASAcs5ProfilesValuesDP0303.getExample();
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03032 = new OASAcs5ProfilesValuesDP0303();
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03033;

        System.assertEquals(false, acs5ProfilesValuesDP03031.equals(acs5ProfilesValuesDP03033));
        System.assertEquals(false, acs5ProfilesValuesDP03032.equals(acs5ProfilesValuesDP03033));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03031 = OASAcs5ProfilesValuesDP0303.getExample();
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03032 = new OASAcs5ProfilesValuesDP0303();

        System.assertEquals(acs5ProfilesValuesDP03031.hashCode(), acs5ProfilesValuesDP03031.hashCode());
        System.assertEquals(acs5ProfilesValuesDP03032.hashCode(), acs5ProfilesValuesDP03032.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03031 = OASAcs5ProfilesValuesDP0303.getExample();
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03032 = OASAcs5ProfilesValuesDP0303.getExample();
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03033 = new OASAcs5ProfilesValuesDP0303();
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP03034 = new OASAcs5ProfilesValuesDP0303();

        System.assert(acs5ProfilesValuesDP03031.equals(acs5ProfilesValuesDP03032));
        System.assert(acs5ProfilesValuesDP03033.equals(acs5ProfilesValuesDP03034));
        System.assertEquals(acs5ProfilesValuesDP03031.hashCode(), acs5ProfilesValuesDP03032.hashCode());
        System.assertEquals(acs5ProfilesValuesDP03033.hashCode(), acs5ProfilesValuesDP03034.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0303 acs5ProfilesValuesDP0303 = new OASAcs5ProfilesValuesDP0303();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0303.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp030026E', x-property-mappings.get('DP030026E'));
        System.assertEquals('dp030026PE', x-property-mappings.get('DP030026PE'));
        System.assertEquals('dp030027E', x-property-mappings.get('DP030027E'));
        System.assertEquals('dp030027PE', x-property-mappings.get('DP030027PE'));
        System.assertEquals('dp030028E', x-property-mappings.get('DP030028E'));
        System.assertEquals('dp030028PE', x-property-mappings.get('DP030028PE'));
        System.assertEquals('dp030029E', x-property-mappings.get('DP030029E'));
        System.assertEquals('dp030029PE', x-property-mappings.get('DP030029PE'));
        System.assertEquals('dp030030E', x-property-mappings.get('DP030030E'));
        System.assertEquals('dp030030PE', x-property-mappings.get('DP030030PE'));
        System.assertEquals('dp030031E', x-property-mappings.get('DP030031E'));
        System.assertEquals('dp030031PE', x-property-mappings.get('DP030031PE'));
    }
}
