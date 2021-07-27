@isTest
private class OASAcs5ProfilesValuesDP0503Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05031 = OASAcs5ProfilesValuesDP0503.getExample();
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05032 = acs5ProfilesValuesDP05031;
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05033 = new OASAcs5ProfilesValuesDP0503();
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05034 = acs5ProfilesValuesDP05033;

        System.assert(acs5ProfilesValuesDP05031.equals(acs5ProfilesValuesDP05032));
        System.assert(acs5ProfilesValuesDP05032.equals(acs5ProfilesValuesDP05031));
        System.assert(acs5ProfilesValuesDP05031.equals(acs5ProfilesValuesDP05031));
        System.assert(acs5ProfilesValuesDP05033.equals(acs5ProfilesValuesDP05034));
        System.assert(acs5ProfilesValuesDP05034.equals(acs5ProfilesValuesDP05033));
        System.assert(acs5ProfilesValuesDP05033.equals(acs5ProfilesValuesDP05033));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05031 = OASAcs5ProfilesValuesDP0503.getExample();
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05032 = OASAcs5ProfilesValuesDP0503.getExample();
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05033 = new OASAcs5ProfilesValuesDP0503();
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05034 = new OASAcs5ProfilesValuesDP0503();

        System.assert(acs5ProfilesValuesDP05031.equals(acs5ProfilesValuesDP05032));
        System.assert(acs5ProfilesValuesDP05032.equals(acs5ProfilesValuesDP05031));
        System.assert(acs5ProfilesValuesDP05033.equals(acs5ProfilesValuesDP05034));
        System.assert(acs5ProfilesValuesDP05034.equals(acs5ProfilesValuesDP05033));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05031 = OASAcs5ProfilesValuesDP0503.getExample();
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05032 = new OASAcs5ProfilesValuesDP0503();

        System.assertEquals(false, acs5ProfilesValuesDP05031.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP05032.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05031 = OASAcs5ProfilesValuesDP0503.getExample();
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05032 = new OASAcs5ProfilesValuesDP0503();
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05033;

        System.assertEquals(false, acs5ProfilesValuesDP05031.equals(acs5ProfilesValuesDP05033));
        System.assertEquals(false, acs5ProfilesValuesDP05032.equals(acs5ProfilesValuesDP05033));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05031 = OASAcs5ProfilesValuesDP0503.getExample();
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05032 = new OASAcs5ProfilesValuesDP0503();

        System.assertEquals(acs5ProfilesValuesDP05031.hashCode(), acs5ProfilesValuesDP05031.hashCode());
        System.assertEquals(acs5ProfilesValuesDP05032.hashCode(), acs5ProfilesValuesDP05032.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05031 = OASAcs5ProfilesValuesDP0503.getExample();
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05032 = OASAcs5ProfilesValuesDP0503.getExample();
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05033 = new OASAcs5ProfilesValuesDP0503();
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP05034 = new OASAcs5ProfilesValuesDP0503();

        System.assert(acs5ProfilesValuesDP05031.equals(acs5ProfilesValuesDP05032));
        System.assert(acs5ProfilesValuesDP05033.equals(acs5ProfilesValuesDP05034));
        System.assertEquals(acs5ProfilesValuesDP05031.hashCode(), acs5ProfilesValuesDP05032.hashCode());
        System.assertEquals(acs5ProfilesValuesDP05033.hashCode(), acs5ProfilesValuesDP05034.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0503 acs5ProfilesValuesDP0503 = new OASAcs5ProfilesValuesDP0503();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0503.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp050025E', x-property-mappings.get('DP050025E'));
        System.assertEquals('dp050025PE', x-property-mappings.get('DP050025PE'));
        System.assertEquals('dp050026E', x-property-mappings.get('DP050026E'));
        System.assertEquals('dp050026PE', x-property-mappings.get('DP050026PE'));
        System.assertEquals('dp050027E', x-property-mappings.get('DP050027E'));
        System.assertEquals('dp050027PE', x-property-mappings.get('DP050027PE'));
        System.assertEquals('dp050029E', x-property-mappings.get('DP050029E'));
        System.assertEquals('dp050029PE', x-property-mappings.get('DP050029PE'));
        System.assertEquals('dp050030E', x-property-mappings.get('DP050030E'));
        System.assertEquals('dp050030PE', x-property-mappings.get('DP050030PE'));
        System.assertEquals('dp050031E', x-property-mappings.get('DP050031E'));
        System.assertEquals('dp050031PE', x-property-mappings.get('DP050031PE'));
        System.assertEquals('dp050032E', x-property-mappings.get('DP050032E'));
    }
}
