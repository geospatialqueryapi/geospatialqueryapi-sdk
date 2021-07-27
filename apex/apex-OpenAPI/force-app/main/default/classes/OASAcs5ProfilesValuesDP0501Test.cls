@isTest
private class OASAcs5ProfilesValuesDP0501Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05011 = OASAcs5ProfilesValuesDP0501.getExample();
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05012 = acs5ProfilesValuesDP05011;
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05013 = new OASAcs5ProfilesValuesDP0501();
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05014 = acs5ProfilesValuesDP05013;

        System.assert(acs5ProfilesValuesDP05011.equals(acs5ProfilesValuesDP05012));
        System.assert(acs5ProfilesValuesDP05012.equals(acs5ProfilesValuesDP05011));
        System.assert(acs5ProfilesValuesDP05011.equals(acs5ProfilesValuesDP05011));
        System.assert(acs5ProfilesValuesDP05013.equals(acs5ProfilesValuesDP05014));
        System.assert(acs5ProfilesValuesDP05014.equals(acs5ProfilesValuesDP05013));
        System.assert(acs5ProfilesValuesDP05013.equals(acs5ProfilesValuesDP05013));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05011 = OASAcs5ProfilesValuesDP0501.getExample();
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05012 = OASAcs5ProfilesValuesDP0501.getExample();
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05013 = new OASAcs5ProfilesValuesDP0501();
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05014 = new OASAcs5ProfilesValuesDP0501();

        System.assert(acs5ProfilesValuesDP05011.equals(acs5ProfilesValuesDP05012));
        System.assert(acs5ProfilesValuesDP05012.equals(acs5ProfilesValuesDP05011));
        System.assert(acs5ProfilesValuesDP05013.equals(acs5ProfilesValuesDP05014));
        System.assert(acs5ProfilesValuesDP05014.equals(acs5ProfilesValuesDP05013));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05011 = OASAcs5ProfilesValuesDP0501.getExample();
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05012 = new OASAcs5ProfilesValuesDP0501();

        System.assertEquals(false, acs5ProfilesValuesDP05011.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP05012.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05011 = OASAcs5ProfilesValuesDP0501.getExample();
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05012 = new OASAcs5ProfilesValuesDP0501();
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05013;

        System.assertEquals(false, acs5ProfilesValuesDP05011.equals(acs5ProfilesValuesDP05013));
        System.assertEquals(false, acs5ProfilesValuesDP05012.equals(acs5ProfilesValuesDP05013));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05011 = OASAcs5ProfilesValuesDP0501.getExample();
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05012 = new OASAcs5ProfilesValuesDP0501();

        System.assertEquals(acs5ProfilesValuesDP05011.hashCode(), acs5ProfilesValuesDP05011.hashCode());
        System.assertEquals(acs5ProfilesValuesDP05012.hashCode(), acs5ProfilesValuesDP05012.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05011 = OASAcs5ProfilesValuesDP0501.getExample();
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05012 = OASAcs5ProfilesValuesDP0501.getExample();
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05013 = new OASAcs5ProfilesValuesDP0501();
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP05014 = new OASAcs5ProfilesValuesDP0501();

        System.assert(acs5ProfilesValuesDP05011.equals(acs5ProfilesValuesDP05012));
        System.assert(acs5ProfilesValuesDP05013.equals(acs5ProfilesValuesDP05014));
        System.assertEquals(acs5ProfilesValuesDP05011.hashCode(), acs5ProfilesValuesDP05012.hashCode());
        System.assertEquals(acs5ProfilesValuesDP05013.hashCode(), acs5ProfilesValuesDP05014.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0501 acs5ProfilesValuesDP0501 = new OASAcs5ProfilesValuesDP0501();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0501.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp050001E', x-property-mappings.get('DP050001E'));
        System.assertEquals('dp050002E', x-property-mappings.get('DP050002E'));
        System.assertEquals('dp050002PE', x-property-mappings.get('DP050002PE'));
        System.assertEquals('dp050003E', x-property-mappings.get('DP050003E'));
        System.assertEquals('dp050003PE', x-property-mappings.get('DP050003PE'));
        System.assertEquals('dp050004E', x-property-mappings.get('DP050004E'));
    }
}
