@isTest
private class OASAcs5ProfilesValuesDP0301Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03011 = OASAcs5ProfilesValuesDP0301.getExample();
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03012 = acs5ProfilesValuesDP03011;
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03013 = new OASAcs5ProfilesValuesDP0301();
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03014 = acs5ProfilesValuesDP03013;

        System.assert(acs5ProfilesValuesDP03011.equals(acs5ProfilesValuesDP03012));
        System.assert(acs5ProfilesValuesDP03012.equals(acs5ProfilesValuesDP03011));
        System.assert(acs5ProfilesValuesDP03011.equals(acs5ProfilesValuesDP03011));
        System.assert(acs5ProfilesValuesDP03013.equals(acs5ProfilesValuesDP03014));
        System.assert(acs5ProfilesValuesDP03014.equals(acs5ProfilesValuesDP03013));
        System.assert(acs5ProfilesValuesDP03013.equals(acs5ProfilesValuesDP03013));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03011 = OASAcs5ProfilesValuesDP0301.getExample();
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03012 = OASAcs5ProfilesValuesDP0301.getExample();
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03013 = new OASAcs5ProfilesValuesDP0301();
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03014 = new OASAcs5ProfilesValuesDP0301();

        System.assert(acs5ProfilesValuesDP03011.equals(acs5ProfilesValuesDP03012));
        System.assert(acs5ProfilesValuesDP03012.equals(acs5ProfilesValuesDP03011));
        System.assert(acs5ProfilesValuesDP03013.equals(acs5ProfilesValuesDP03014));
        System.assert(acs5ProfilesValuesDP03014.equals(acs5ProfilesValuesDP03013));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03011 = OASAcs5ProfilesValuesDP0301.getExample();
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03012 = new OASAcs5ProfilesValuesDP0301();

        System.assertEquals(false, acs5ProfilesValuesDP03011.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP03012.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03011 = OASAcs5ProfilesValuesDP0301.getExample();
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03012 = new OASAcs5ProfilesValuesDP0301();
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03013;

        System.assertEquals(false, acs5ProfilesValuesDP03011.equals(acs5ProfilesValuesDP03013));
        System.assertEquals(false, acs5ProfilesValuesDP03012.equals(acs5ProfilesValuesDP03013));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03011 = OASAcs5ProfilesValuesDP0301.getExample();
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03012 = new OASAcs5ProfilesValuesDP0301();

        System.assertEquals(acs5ProfilesValuesDP03011.hashCode(), acs5ProfilesValuesDP03011.hashCode());
        System.assertEquals(acs5ProfilesValuesDP03012.hashCode(), acs5ProfilesValuesDP03012.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03011 = OASAcs5ProfilesValuesDP0301.getExample();
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03012 = OASAcs5ProfilesValuesDP0301.getExample();
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03013 = new OASAcs5ProfilesValuesDP0301();
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP03014 = new OASAcs5ProfilesValuesDP0301();

        System.assert(acs5ProfilesValuesDP03011.equals(acs5ProfilesValuesDP03012));
        System.assert(acs5ProfilesValuesDP03013.equals(acs5ProfilesValuesDP03014));
        System.assertEquals(acs5ProfilesValuesDP03011.hashCode(), acs5ProfilesValuesDP03012.hashCode());
        System.assertEquals(acs5ProfilesValuesDP03013.hashCode(), acs5ProfilesValuesDP03014.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0301 acs5ProfilesValuesDP0301 = new OASAcs5ProfilesValuesDP0301();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0301.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp030001E', x-property-mappings.get('DP030001E'));
        System.assertEquals('dp030002E', x-property-mappings.get('DP030002E'));
        System.assertEquals('dp030002PE', x-property-mappings.get('DP030002PE'));
        System.assertEquals('dp030004E', x-property-mappings.get('DP030004E'));
        System.assertEquals('dp030004PE', x-property-mappings.get('DP030004PE'));
        System.assertEquals('dp030005E', x-property-mappings.get('DP030005E'));
        System.assertEquals('dp030005PE', x-property-mappings.get('DP030005PE'));
        System.assertEquals('dp030006E', x-property-mappings.get('DP030006E'));
        System.assertEquals('dp030006PE', x-property-mappings.get('DP030006PE'));
        System.assertEquals('dp030007E', x-property-mappings.get('DP030007E'));
        System.assertEquals('dp030007PE', x-property-mappings.get('DP030007PE'));
        System.assertEquals('dp030008E', x-property-mappings.get('DP030008E'));
        System.assertEquals('dp030008PE', x-property-mappings.get('DP030008PE'));
        System.assertEquals('dp030009PE', x-property-mappings.get('DP030009PE'));
        System.assertEquals('dp030010E', x-property-mappings.get('DP030010E'));
        System.assertEquals('dp030010PE', x-property-mappings.get('DP030010PE'));
        System.assertEquals('dp030014E', x-property-mappings.get('DP030014E'));
        System.assertEquals('dp030014PE', x-property-mappings.get('DP030014PE'));
        System.assertEquals('dp030016E', x-property-mappings.get('DP030016E'));
        System.assertEquals('dp030016PE', x-property-mappings.get('DP030016PE'));
    }
}
