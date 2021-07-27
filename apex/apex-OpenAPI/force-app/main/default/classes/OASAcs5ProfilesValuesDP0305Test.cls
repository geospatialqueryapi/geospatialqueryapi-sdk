@isTest
private class OASAcs5ProfilesValuesDP0305Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03051 = OASAcs5ProfilesValuesDP0305.getExample();
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03052 = acs5ProfilesValuesDP03051;
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03053 = new OASAcs5ProfilesValuesDP0305();
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03054 = acs5ProfilesValuesDP03053;

        System.assert(acs5ProfilesValuesDP03051.equals(acs5ProfilesValuesDP03052));
        System.assert(acs5ProfilesValuesDP03052.equals(acs5ProfilesValuesDP03051));
        System.assert(acs5ProfilesValuesDP03051.equals(acs5ProfilesValuesDP03051));
        System.assert(acs5ProfilesValuesDP03053.equals(acs5ProfilesValuesDP03054));
        System.assert(acs5ProfilesValuesDP03054.equals(acs5ProfilesValuesDP03053));
        System.assert(acs5ProfilesValuesDP03053.equals(acs5ProfilesValuesDP03053));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03051 = OASAcs5ProfilesValuesDP0305.getExample();
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03052 = OASAcs5ProfilesValuesDP0305.getExample();
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03053 = new OASAcs5ProfilesValuesDP0305();
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03054 = new OASAcs5ProfilesValuesDP0305();

        System.assert(acs5ProfilesValuesDP03051.equals(acs5ProfilesValuesDP03052));
        System.assert(acs5ProfilesValuesDP03052.equals(acs5ProfilesValuesDP03051));
        System.assert(acs5ProfilesValuesDP03053.equals(acs5ProfilesValuesDP03054));
        System.assert(acs5ProfilesValuesDP03054.equals(acs5ProfilesValuesDP03053));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03051 = OASAcs5ProfilesValuesDP0305.getExample();
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03052 = new OASAcs5ProfilesValuesDP0305();

        System.assertEquals(false, acs5ProfilesValuesDP03051.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP03052.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03051 = OASAcs5ProfilesValuesDP0305.getExample();
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03052 = new OASAcs5ProfilesValuesDP0305();
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03053;

        System.assertEquals(false, acs5ProfilesValuesDP03051.equals(acs5ProfilesValuesDP03053));
        System.assertEquals(false, acs5ProfilesValuesDP03052.equals(acs5ProfilesValuesDP03053));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03051 = OASAcs5ProfilesValuesDP0305.getExample();
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03052 = new OASAcs5ProfilesValuesDP0305();

        System.assertEquals(acs5ProfilesValuesDP03051.hashCode(), acs5ProfilesValuesDP03051.hashCode());
        System.assertEquals(acs5ProfilesValuesDP03052.hashCode(), acs5ProfilesValuesDP03052.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03051 = OASAcs5ProfilesValuesDP0305.getExample();
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03052 = OASAcs5ProfilesValuesDP0305.getExample();
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03053 = new OASAcs5ProfilesValuesDP0305();
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP03054 = new OASAcs5ProfilesValuesDP0305();

        System.assert(acs5ProfilesValuesDP03051.equals(acs5ProfilesValuesDP03052));
        System.assert(acs5ProfilesValuesDP03053.equals(acs5ProfilesValuesDP03054));
        System.assertEquals(acs5ProfilesValuesDP03051.hashCode(), acs5ProfilesValuesDP03052.hashCode());
        System.assertEquals(acs5ProfilesValuesDP03053.hashCode(), acs5ProfilesValuesDP03054.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0305 acs5ProfilesValuesDP0305 = new OASAcs5ProfilesValuesDP0305();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0305.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp030046E', x-property-mappings.get('DP030046E'));
        System.assertEquals('dp030046PE', x-property-mappings.get('DP030046PE'));
        System.assertEquals('dp030047E', x-property-mappings.get('DP030047E'));
        System.assertEquals('dp030047PE', x-property-mappings.get('DP030047PE'));
        System.assertEquals('dp030048E', x-property-mappings.get('DP030048E'));
        System.assertEquals('dp030048PE', x-property-mappings.get('DP030048PE'));
        System.assertEquals('dp030049E', x-property-mappings.get('DP030049E'));
        System.assertEquals('dp030049PE', x-property-mappings.get('DP030049PE'));
        System.assertEquals('dp030050E', x-property-mappings.get('DP030050E'));
        System.assertEquals('dp030050PE', x-property-mappings.get('DP030050PE'));
    }
}
