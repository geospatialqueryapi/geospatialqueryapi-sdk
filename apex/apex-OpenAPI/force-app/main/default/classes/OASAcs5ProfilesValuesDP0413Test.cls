@isTest
private class OASAcs5ProfilesValuesDP0413Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04131 = OASAcs5ProfilesValuesDP0413.getExample();
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04132 = acs5ProfilesValuesDP04131;
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04133 = new OASAcs5ProfilesValuesDP0413();
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04134 = acs5ProfilesValuesDP04133;

        System.assert(acs5ProfilesValuesDP04131.equals(acs5ProfilesValuesDP04132));
        System.assert(acs5ProfilesValuesDP04132.equals(acs5ProfilesValuesDP04131));
        System.assert(acs5ProfilesValuesDP04131.equals(acs5ProfilesValuesDP04131));
        System.assert(acs5ProfilesValuesDP04133.equals(acs5ProfilesValuesDP04134));
        System.assert(acs5ProfilesValuesDP04134.equals(acs5ProfilesValuesDP04133));
        System.assert(acs5ProfilesValuesDP04133.equals(acs5ProfilesValuesDP04133));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04131 = OASAcs5ProfilesValuesDP0413.getExample();
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04132 = OASAcs5ProfilesValuesDP0413.getExample();
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04133 = new OASAcs5ProfilesValuesDP0413();
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04134 = new OASAcs5ProfilesValuesDP0413();

        System.assert(acs5ProfilesValuesDP04131.equals(acs5ProfilesValuesDP04132));
        System.assert(acs5ProfilesValuesDP04132.equals(acs5ProfilesValuesDP04131));
        System.assert(acs5ProfilesValuesDP04133.equals(acs5ProfilesValuesDP04134));
        System.assert(acs5ProfilesValuesDP04134.equals(acs5ProfilesValuesDP04133));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04131 = OASAcs5ProfilesValuesDP0413.getExample();
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04132 = new OASAcs5ProfilesValuesDP0413();

        System.assertEquals(false, acs5ProfilesValuesDP04131.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP04132.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04131 = OASAcs5ProfilesValuesDP0413.getExample();
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04132 = new OASAcs5ProfilesValuesDP0413();
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04133;

        System.assertEquals(false, acs5ProfilesValuesDP04131.equals(acs5ProfilesValuesDP04133));
        System.assertEquals(false, acs5ProfilesValuesDP04132.equals(acs5ProfilesValuesDP04133));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04131 = OASAcs5ProfilesValuesDP0413.getExample();
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04132 = new OASAcs5ProfilesValuesDP0413();

        System.assertEquals(acs5ProfilesValuesDP04131.hashCode(), acs5ProfilesValuesDP04131.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04132.hashCode(), acs5ProfilesValuesDP04132.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04131 = OASAcs5ProfilesValuesDP0413.getExample();
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04132 = OASAcs5ProfilesValuesDP0413.getExample();
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04133 = new OASAcs5ProfilesValuesDP0413();
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP04134 = new OASAcs5ProfilesValuesDP0413();

        System.assert(acs5ProfilesValuesDP04131.equals(acs5ProfilesValuesDP04132));
        System.assert(acs5ProfilesValuesDP04133.equals(acs5ProfilesValuesDP04134));
        System.assertEquals(acs5ProfilesValuesDP04131.hashCode(), acs5ProfilesValuesDP04132.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04133.hashCode(), acs5ProfilesValuesDP04134.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0413 acs5ProfilesValuesDP0413 = new OASAcs5ProfilesValuesDP0413();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0413.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp040134E', x-property-mappings.get('DP040134E'));
    }
}
