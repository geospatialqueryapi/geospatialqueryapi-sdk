@isTest
private class OASAcs5ProfilesValuesDP0505Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05051 = OASAcs5ProfilesValuesDP0505.getExample();
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05052 = acs5ProfilesValuesDP05051;
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05053 = new OASAcs5ProfilesValuesDP0505();
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05054 = acs5ProfilesValuesDP05053;

        System.assert(acs5ProfilesValuesDP05051.equals(acs5ProfilesValuesDP05052));
        System.assert(acs5ProfilesValuesDP05052.equals(acs5ProfilesValuesDP05051));
        System.assert(acs5ProfilesValuesDP05051.equals(acs5ProfilesValuesDP05051));
        System.assert(acs5ProfilesValuesDP05053.equals(acs5ProfilesValuesDP05054));
        System.assert(acs5ProfilesValuesDP05054.equals(acs5ProfilesValuesDP05053));
        System.assert(acs5ProfilesValuesDP05053.equals(acs5ProfilesValuesDP05053));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05051 = OASAcs5ProfilesValuesDP0505.getExample();
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05052 = OASAcs5ProfilesValuesDP0505.getExample();
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05053 = new OASAcs5ProfilesValuesDP0505();
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05054 = new OASAcs5ProfilesValuesDP0505();

        System.assert(acs5ProfilesValuesDP05051.equals(acs5ProfilesValuesDP05052));
        System.assert(acs5ProfilesValuesDP05052.equals(acs5ProfilesValuesDP05051));
        System.assert(acs5ProfilesValuesDP05053.equals(acs5ProfilesValuesDP05054));
        System.assert(acs5ProfilesValuesDP05054.equals(acs5ProfilesValuesDP05053));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05051 = OASAcs5ProfilesValuesDP0505.getExample();
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05052 = new OASAcs5ProfilesValuesDP0505();

        System.assertEquals(false, acs5ProfilesValuesDP05051.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP05052.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05051 = OASAcs5ProfilesValuesDP0505.getExample();
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05052 = new OASAcs5ProfilesValuesDP0505();
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05053;

        System.assertEquals(false, acs5ProfilesValuesDP05051.equals(acs5ProfilesValuesDP05053));
        System.assertEquals(false, acs5ProfilesValuesDP05052.equals(acs5ProfilesValuesDP05053));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05051 = OASAcs5ProfilesValuesDP0505.getExample();
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05052 = new OASAcs5ProfilesValuesDP0505();

        System.assertEquals(acs5ProfilesValuesDP05051.hashCode(), acs5ProfilesValuesDP05051.hashCode());
        System.assertEquals(acs5ProfilesValuesDP05052.hashCode(), acs5ProfilesValuesDP05052.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05051 = OASAcs5ProfilesValuesDP0505.getExample();
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05052 = OASAcs5ProfilesValuesDP0505.getExample();
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05053 = new OASAcs5ProfilesValuesDP0505();
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP05054 = new OASAcs5ProfilesValuesDP0505();

        System.assert(acs5ProfilesValuesDP05051.equals(acs5ProfilesValuesDP05052));
        System.assert(acs5ProfilesValuesDP05053.equals(acs5ProfilesValuesDP05054));
        System.assertEquals(acs5ProfilesValuesDP05051.hashCode(), acs5ProfilesValuesDP05052.hashCode());
        System.assertEquals(acs5ProfilesValuesDP05053.hashCode(), acs5ProfilesValuesDP05054.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0505 acs5ProfilesValuesDP0505 = new OASAcs5ProfilesValuesDP0505();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0505.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp050070E', x-property-mappings.get('DP050070E'));
        System.assertEquals('dp050071E', x-property-mappings.get('DP050071E'));
        System.assertEquals('dp050071PE', x-property-mappings.get('DP050071PE'));
        System.assertEquals('dp050076E', x-property-mappings.get('DP050076E'));
        System.assertEquals('dp050076PE', x-property-mappings.get('DP050076PE'));
        System.assertEquals('dp050077E', x-property-mappings.get('DP050077E'));
        System.assertEquals('dp050077PE', x-property-mappings.get('DP050077PE'));
        System.assertEquals('dp050083E', x-property-mappings.get('DP050083E'));
        System.assertEquals('dp050083PE', x-property-mappings.get('DP050083PE'));
    }
}
