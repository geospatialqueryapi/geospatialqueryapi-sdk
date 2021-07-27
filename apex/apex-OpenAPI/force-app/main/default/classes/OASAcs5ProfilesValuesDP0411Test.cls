@isTest
private class OASAcs5ProfilesValuesDP0411Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04111 = OASAcs5ProfilesValuesDP0411.getExample();
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04112 = acs5ProfilesValuesDP04111;
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04113 = new OASAcs5ProfilesValuesDP0411();
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04114 = acs5ProfilesValuesDP04113;

        System.assert(acs5ProfilesValuesDP04111.equals(acs5ProfilesValuesDP04112));
        System.assert(acs5ProfilesValuesDP04112.equals(acs5ProfilesValuesDP04111));
        System.assert(acs5ProfilesValuesDP04111.equals(acs5ProfilesValuesDP04111));
        System.assert(acs5ProfilesValuesDP04113.equals(acs5ProfilesValuesDP04114));
        System.assert(acs5ProfilesValuesDP04114.equals(acs5ProfilesValuesDP04113));
        System.assert(acs5ProfilesValuesDP04113.equals(acs5ProfilesValuesDP04113));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04111 = OASAcs5ProfilesValuesDP0411.getExample();
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04112 = OASAcs5ProfilesValuesDP0411.getExample();
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04113 = new OASAcs5ProfilesValuesDP0411();
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04114 = new OASAcs5ProfilesValuesDP0411();

        System.assert(acs5ProfilesValuesDP04111.equals(acs5ProfilesValuesDP04112));
        System.assert(acs5ProfilesValuesDP04112.equals(acs5ProfilesValuesDP04111));
        System.assert(acs5ProfilesValuesDP04113.equals(acs5ProfilesValuesDP04114));
        System.assert(acs5ProfilesValuesDP04114.equals(acs5ProfilesValuesDP04113));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04111 = OASAcs5ProfilesValuesDP0411.getExample();
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04112 = new OASAcs5ProfilesValuesDP0411();

        System.assertEquals(false, acs5ProfilesValuesDP04111.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP04112.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04111 = OASAcs5ProfilesValuesDP0411.getExample();
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04112 = new OASAcs5ProfilesValuesDP0411();
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04113;

        System.assertEquals(false, acs5ProfilesValuesDP04111.equals(acs5ProfilesValuesDP04113));
        System.assertEquals(false, acs5ProfilesValuesDP04112.equals(acs5ProfilesValuesDP04113));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04111 = OASAcs5ProfilesValuesDP0411.getExample();
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04112 = new OASAcs5ProfilesValuesDP0411();

        System.assertEquals(acs5ProfilesValuesDP04111.hashCode(), acs5ProfilesValuesDP04111.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04112.hashCode(), acs5ProfilesValuesDP04112.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04111 = OASAcs5ProfilesValuesDP0411.getExample();
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04112 = OASAcs5ProfilesValuesDP0411.getExample();
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04113 = new OASAcs5ProfilesValuesDP0411();
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP04114 = new OASAcs5ProfilesValuesDP0411();

        System.assert(acs5ProfilesValuesDP04111.equals(acs5ProfilesValuesDP04112));
        System.assert(acs5ProfilesValuesDP04113.equals(acs5ProfilesValuesDP04114));
        System.assertEquals(acs5ProfilesValuesDP04111.hashCode(), acs5ProfilesValuesDP04112.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04113.hashCode(), acs5ProfilesValuesDP04114.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0411 acs5ProfilesValuesDP0411 = new OASAcs5ProfilesValuesDP0411();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0411.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp040101E', x-property-mappings.get('DP040101E'));
        System.assertEquals('dp040102E', x-property-mappings.get('DP040102E'));
        System.assertEquals('dp040102PE', x-property-mappings.get('DP040102PE'));
    }
}
