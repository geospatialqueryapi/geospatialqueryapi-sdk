@isTest
private class OASAcs5ProfilesValuesDP0401Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04011 = OASAcs5ProfilesValuesDP0401.getExample();
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04012 = acs5ProfilesValuesDP04011;
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04013 = new OASAcs5ProfilesValuesDP0401();
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04014 = acs5ProfilesValuesDP04013;

        System.assert(acs5ProfilesValuesDP04011.equals(acs5ProfilesValuesDP04012));
        System.assert(acs5ProfilesValuesDP04012.equals(acs5ProfilesValuesDP04011));
        System.assert(acs5ProfilesValuesDP04011.equals(acs5ProfilesValuesDP04011));
        System.assert(acs5ProfilesValuesDP04013.equals(acs5ProfilesValuesDP04014));
        System.assert(acs5ProfilesValuesDP04014.equals(acs5ProfilesValuesDP04013));
        System.assert(acs5ProfilesValuesDP04013.equals(acs5ProfilesValuesDP04013));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04011 = OASAcs5ProfilesValuesDP0401.getExample();
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04012 = OASAcs5ProfilesValuesDP0401.getExample();
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04013 = new OASAcs5ProfilesValuesDP0401();
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04014 = new OASAcs5ProfilesValuesDP0401();

        System.assert(acs5ProfilesValuesDP04011.equals(acs5ProfilesValuesDP04012));
        System.assert(acs5ProfilesValuesDP04012.equals(acs5ProfilesValuesDP04011));
        System.assert(acs5ProfilesValuesDP04013.equals(acs5ProfilesValuesDP04014));
        System.assert(acs5ProfilesValuesDP04014.equals(acs5ProfilesValuesDP04013));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04011 = OASAcs5ProfilesValuesDP0401.getExample();
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04012 = new OASAcs5ProfilesValuesDP0401();

        System.assertEquals(false, acs5ProfilesValuesDP04011.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP04012.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04011 = OASAcs5ProfilesValuesDP0401.getExample();
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04012 = new OASAcs5ProfilesValuesDP0401();
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04013;

        System.assertEquals(false, acs5ProfilesValuesDP04011.equals(acs5ProfilesValuesDP04013));
        System.assertEquals(false, acs5ProfilesValuesDP04012.equals(acs5ProfilesValuesDP04013));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04011 = OASAcs5ProfilesValuesDP0401.getExample();
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04012 = new OASAcs5ProfilesValuesDP0401();

        System.assertEquals(acs5ProfilesValuesDP04011.hashCode(), acs5ProfilesValuesDP04011.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04012.hashCode(), acs5ProfilesValuesDP04012.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04011 = OASAcs5ProfilesValuesDP0401.getExample();
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04012 = OASAcs5ProfilesValuesDP0401.getExample();
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04013 = new OASAcs5ProfilesValuesDP0401();
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP04014 = new OASAcs5ProfilesValuesDP0401();

        System.assert(acs5ProfilesValuesDP04011.equals(acs5ProfilesValuesDP04012));
        System.assert(acs5ProfilesValuesDP04013.equals(acs5ProfilesValuesDP04014));
        System.assertEquals(acs5ProfilesValuesDP04011.hashCode(), acs5ProfilesValuesDP04012.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04013.hashCode(), acs5ProfilesValuesDP04014.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0401 acs5ProfilesValuesDP0401 = new OASAcs5ProfilesValuesDP0401();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0401.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp040001E', x-property-mappings.get('DP040001E'));
        System.assertEquals('dp040002E', x-property-mappings.get('DP040002E'));
        System.assertEquals('dp040002PE', x-property-mappings.get('DP040002PE'));
        System.assertEquals('dp040003E', x-property-mappings.get('DP040003E'));
        System.assertEquals('dp040003PE', x-property-mappings.get('DP040003PE'));
        System.assertEquals('dp040004E', x-property-mappings.get('DP040004E'));
        System.assertEquals('dp040005E', x-property-mappings.get('DP040005E'));
    }
}
