@isTest
private class OASAcs5ProfilesValuesDP0204Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02041 = OASAcs5ProfilesValuesDP0204.getExample();
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02042 = acs5ProfilesValuesDP02041;
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02043 = new OASAcs5ProfilesValuesDP0204();
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02044 = acs5ProfilesValuesDP02043;

        System.assert(acs5ProfilesValuesDP02041.equals(acs5ProfilesValuesDP02042));
        System.assert(acs5ProfilesValuesDP02042.equals(acs5ProfilesValuesDP02041));
        System.assert(acs5ProfilesValuesDP02041.equals(acs5ProfilesValuesDP02041));
        System.assert(acs5ProfilesValuesDP02043.equals(acs5ProfilesValuesDP02044));
        System.assert(acs5ProfilesValuesDP02044.equals(acs5ProfilesValuesDP02043));
        System.assert(acs5ProfilesValuesDP02043.equals(acs5ProfilesValuesDP02043));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02041 = OASAcs5ProfilesValuesDP0204.getExample();
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02042 = OASAcs5ProfilesValuesDP0204.getExample();
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02043 = new OASAcs5ProfilesValuesDP0204();
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02044 = new OASAcs5ProfilesValuesDP0204();

        System.assert(acs5ProfilesValuesDP02041.equals(acs5ProfilesValuesDP02042));
        System.assert(acs5ProfilesValuesDP02042.equals(acs5ProfilesValuesDP02041));
        System.assert(acs5ProfilesValuesDP02043.equals(acs5ProfilesValuesDP02044));
        System.assert(acs5ProfilesValuesDP02044.equals(acs5ProfilesValuesDP02043));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02041 = OASAcs5ProfilesValuesDP0204.getExample();
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02042 = new OASAcs5ProfilesValuesDP0204();

        System.assertEquals(false, acs5ProfilesValuesDP02041.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP02042.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02041 = OASAcs5ProfilesValuesDP0204.getExample();
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02042 = new OASAcs5ProfilesValuesDP0204();
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02043;

        System.assertEquals(false, acs5ProfilesValuesDP02041.equals(acs5ProfilesValuesDP02043));
        System.assertEquals(false, acs5ProfilesValuesDP02042.equals(acs5ProfilesValuesDP02043));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02041 = OASAcs5ProfilesValuesDP0204.getExample();
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02042 = new OASAcs5ProfilesValuesDP0204();

        System.assertEquals(acs5ProfilesValuesDP02041.hashCode(), acs5ProfilesValuesDP02041.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02042.hashCode(), acs5ProfilesValuesDP02042.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02041 = OASAcs5ProfilesValuesDP0204.getExample();
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02042 = OASAcs5ProfilesValuesDP0204.getExample();
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02043 = new OASAcs5ProfilesValuesDP0204();
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP02044 = new OASAcs5ProfilesValuesDP0204();

        System.assert(acs5ProfilesValuesDP02041.equals(acs5ProfilesValuesDP02042));
        System.assert(acs5ProfilesValuesDP02043.equals(acs5ProfilesValuesDP02044));
        System.assertEquals(acs5ProfilesValuesDP02041.hashCode(), acs5ProfilesValuesDP02042.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02043.hashCode(), acs5ProfilesValuesDP02044.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0204 acs5ProfilesValuesDP0204 = new OASAcs5ProfilesValuesDP0204();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0204.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp020037E', x-property-mappings.get('DP020037E'));
        System.assertEquals('dp020037PE', x-property-mappings.get('DP020037PE'));
        System.assertEquals('dp020038E', x-property-mappings.get('DP020038E'));
        System.assertEquals('dp020038PE', x-property-mappings.get('DP020038PE'));
        System.assertEquals('dp020040E', x-property-mappings.get('DP020040E'));
    }
}
