@isTest
private class OASAcs5ProfilesValuesDP0201Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02011 = OASAcs5ProfilesValuesDP0201.getExample();
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02012 = acs5ProfilesValuesDP02011;
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02013 = new OASAcs5ProfilesValuesDP0201();
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02014 = acs5ProfilesValuesDP02013;

        System.assert(acs5ProfilesValuesDP02011.equals(acs5ProfilesValuesDP02012));
        System.assert(acs5ProfilesValuesDP02012.equals(acs5ProfilesValuesDP02011));
        System.assert(acs5ProfilesValuesDP02011.equals(acs5ProfilesValuesDP02011));
        System.assert(acs5ProfilesValuesDP02013.equals(acs5ProfilesValuesDP02014));
        System.assert(acs5ProfilesValuesDP02014.equals(acs5ProfilesValuesDP02013));
        System.assert(acs5ProfilesValuesDP02013.equals(acs5ProfilesValuesDP02013));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02011 = OASAcs5ProfilesValuesDP0201.getExample();
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02012 = OASAcs5ProfilesValuesDP0201.getExample();
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02013 = new OASAcs5ProfilesValuesDP0201();
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02014 = new OASAcs5ProfilesValuesDP0201();

        System.assert(acs5ProfilesValuesDP02011.equals(acs5ProfilesValuesDP02012));
        System.assert(acs5ProfilesValuesDP02012.equals(acs5ProfilesValuesDP02011));
        System.assert(acs5ProfilesValuesDP02013.equals(acs5ProfilesValuesDP02014));
        System.assert(acs5ProfilesValuesDP02014.equals(acs5ProfilesValuesDP02013));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02011 = OASAcs5ProfilesValuesDP0201.getExample();
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02012 = new OASAcs5ProfilesValuesDP0201();

        System.assertEquals(false, acs5ProfilesValuesDP02011.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP02012.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02011 = OASAcs5ProfilesValuesDP0201.getExample();
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02012 = new OASAcs5ProfilesValuesDP0201();
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02013;

        System.assertEquals(false, acs5ProfilesValuesDP02011.equals(acs5ProfilesValuesDP02013));
        System.assertEquals(false, acs5ProfilesValuesDP02012.equals(acs5ProfilesValuesDP02013));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02011 = OASAcs5ProfilesValuesDP0201.getExample();
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02012 = new OASAcs5ProfilesValuesDP0201();

        System.assertEquals(acs5ProfilesValuesDP02011.hashCode(), acs5ProfilesValuesDP02011.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02012.hashCode(), acs5ProfilesValuesDP02012.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02011 = OASAcs5ProfilesValuesDP0201.getExample();
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02012 = OASAcs5ProfilesValuesDP0201.getExample();
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02013 = new OASAcs5ProfilesValuesDP0201();
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP02014 = new OASAcs5ProfilesValuesDP0201();

        System.assert(acs5ProfilesValuesDP02011.equals(acs5ProfilesValuesDP02012));
        System.assert(acs5ProfilesValuesDP02013.equals(acs5ProfilesValuesDP02014));
        System.assertEquals(acs5ProfilesValuesDP02011.hashCode(), acs5ProfilesValuesDP02012.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02013.hashCode(), acs5ProfilesValuesDP02014.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0201 acs5ProfilesValuesDP0201 = new OASAcs5ProfilesValuesDP0201();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0201.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp020001E', x-property-mappings.get('DP020001E'));
        System.assertEquals('dp020002E', x-property-mappings.get('DP020002E'));
        System.assertEquals('dp020002PE', x-property-mappings.get('DP020002PE'));
        System.assertEquals('dp020003E', x-property-mappings.get('DP020003E'));
        System.assertEquals('dp020003PE', x-property-mappings.get('DP020003PE'));
        System.assertEquals('dp020006E', x-property-mappings.get('DP020006E'));
        System.assertEquals('dp020006PE', x-property-mappings.get('DP020006PE'));
        System.assertEquals('dp020007E', x-property-mappings.get('DP020007E'));
        System.assertEquals('dp020007PE', x-property-mappings.get('DP020007PE'));
        System.assertEquals('dp020008E', x-property-mappings.get('DP020008E'));
        System.assertEquals('dp020008PE', x-property-mappings.get('DP020008PE'));
        System.assertEquals('dp020009E', x-property-mappings.get('DP020009E'));
        System.assertEquals('dp020009PE', x-property-mappings.get('DP020009PE'));
        System.assertEquals('dp020010E', x-property-mappings.get('DP020010E'));
        System.assertEquals('dp020010PE', x-property-mappings.get('DP020010PE'));
        System.assertEquals('dp020011E', x-property-mappings.get('DP020011E'));
        System.assertEquals('dp020011PE', x-property-mappings.get('DP020011PE'));
        System.assertEquals('dp020014E', x-property-mappings.get('DP020014E'));
        System.assertEquals('dp020014PE', x-property-mappings.get('DP020014PE'));
        System.assertEquals('dp020015E', x-property-mappings.get('DP020015E'));
        System.assertEquals('dp020015PE', x-property-mappings.get('DP020015PE'));
        System.assertEquals('dp020016E', x-property-mappings.get('DP020016E'));
        System.assertEquals('dp020017E', x-property-mappings.get('DP020017E'));
    }
}
