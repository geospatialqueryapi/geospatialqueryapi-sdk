@isTest
private class OASAcs5ProfilesValuesDP0410Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04101 = OASAcs5ProfilesValuesDP0410.getExample();
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04102 = acs5ProfilesValuesDP04101;
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04103 = new OASAcs5ProfilesValuesDP0410();
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04104 = acs5ProfilesValuesDP04103;

        System.assert(acs5ProfilesValuesDP04101.equals(acs5ProfilesValuesDP04102));
        System.assert(acs5ProfilesValuesDP04102.equals(acs5ProfilesValuesDP04101));
        System.assert(acs5ProfilesValuesDP04101.equals(acs5ProfilesValuesDP04101));
        System.assert(acs5ProfilesValuesDP04103.equals(acs5ProfilesValuesDP04104));
        System.assert(acs5ProfilesValuesDP04104.equals(acs5ProfilesValuesDP04103));
        System.assert(acs5ProfilesValuesDP04103.equals(acs5ProfilesValuesDP04103));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04101 = OASAcs5ProfilesValuesDP0410.getExample();
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04102 = OASAcs5ProfilesValuesDP0410.getExample();
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04103 = new OASAcs5ProfilesValuesDP0410();
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04104 = new OASAcs5ProfilesValuesDP0410();

        System.assert(acs5ProfilesValuesDP04101.equals(acs5ProfilesValuesDP04102));
        System.assert(acs5ProfilesValuesDP04102.equals(acs5ProfilesValuesDP04101));
        System.assert(acs5ProfilesValuesDP04103.equals(acs5ProfilesValuesDP04104));
        System.assert(acs5ProfilesValuesDP04104.equals(acs5ProfilesValuesDP04103));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04101 = OASAcs5ProfilesValuesDP0410.getExample();
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04102 = new OASAcs5ProfilesValuesDP0410();

        System.assertEquals(false, acs5ProfilesValuesDP04101.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP04102.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04101 = OASAcs5ProfilesValuesDP0410.getExample();
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04102 = new OASAcs5ProfilesValuesDP0410();
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04103;

        System.assertEquals(false, acs5ProfilesValuesDP04101.equals(acs5ProfilesValuesDP04103));
        System.assertEquals(false, acs5ProfilesValuesDP04102.equals(acs5ProfilesValuesDP04103));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04101 = OASAcs5ProfilesValuesDP0410.getExample();
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04102 = new OASAcs5ProfilesValuesDP0410();

        System.assertEquals(acs5ProfilesValuesDP04101.hashCode(), acs5ProfilesValuesDP04101.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04102.hashCode(), acs5ProfilesValuesDP04102.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04101 = OASAcs5ProfilesValuesDP0410.getExample();
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04102 = OASAcs5ProfilesValuesDP0410.getExample();
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04103 = new OASAcs5ProfilesValuesDP0410();
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP04104 = new OASAcs5ProfilesValuesDP0410();

        System.assert(acs5ProfilesValuesDP04101.equals(acs5ProfilesValuesDP04102));
        System.assert(acs5ProfilesValuesDP04103.equals(acs5ProfilesValuesDP04104));
        System.assertEquals(acs5ProfilesValuesDP04101.hashCode(), acs5ProfilesValuesDP04102.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04103.hashCode(), acs5ProfilesValuesDP04104.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0410 acs5ProfilesValuesDP0410 = new OASAcs5ProfilesValuesDP0410();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0410.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp040090E', x-property-mappings.get('DP040090E'));
        System.assertEquals('dp040090PE', x-property-mappings.get('DP040090PE'));
        System.assertEquals('dp040091E', x-property-mappings.get('DP040091E'));
        System.assertEquals('dp040091PE', x-property-mappings.get('DP040091PE'));
        System.assertEquals('dp040092E', x-property-mappings.get('DP040092E'));
        System.assertEquals('dp040092PE', x-property-mappings.get('DP040092PE'));
        System.assertEquals('dp040093E', x-property-mappings.get('DP040093E'));
    }
}
