@isTest
private class OASAcs5ProfilesValuesDP0504Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05041 = OASAcs5ProfilesValuesDP0504.getExample();
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05042 = acs5ProfilesValuesDP05041;
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05043 = new OASAcs5ProfilesValuesDP0504();
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05044 = acs5ProfilesValuesDP05043;

        System.assert(acs5ProfilesValuesDP05041.equals(acs5ProfilesValuesDP05042));
        System.assert(acs5ProfilesValuesDP05042.equals(acs5ProfilesValuesDP05041));
        System.assert(acs5ProfilesValuesDP05041.equals(acs5ProfilesValuesDP05041));
        System.assert(acs5ProfilesValuesDP05043.equals(acs5ProfilesValuesDP05044));
        System.assert(acs5ProfilesValuesDP05044.equals(acs5ProfilesValuesDP05043));
        System.assert(acs5ProfilesValuesDP05043.equals(acs5ProfilesValuesDP05043));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05041 = OASAcs5ProfilesValuesDP0504.getExample();
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05042 = OASAcs5ProfilesValuesDP0504.getExample();
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05043 = new OASAcs5ProfilesValuesDP0504();
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05044 = new OASAcs5ProfilesValuesDP0504();

        System.assert(acs5ProfilesValuesDP05041.equals(acs5ProfilesValuesDP05042));
        System.assert(acs5ProfilesValuesDP05042.equals(acs5ProfilesValuesDP05041));
        System.assert(acs5ProfilesValuesDP05043.equals(acs5ProfilesValuesDP05044));
        System.assert(acs5ProfilesValuesDP05044.equals(acs5ProfilesValuesDP05043));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05041 = OASAcs5ProfilesValuesDP0504.getExample();
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05042 = new OASAcs5ProfilesValuesDP0504();

        System.assertEquals(false, acs5ProfilesValuesDP05041.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP05042.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05041 = OASAcs5ProfilesValuesDP0504.getExample();
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05042 = new OASAcs5ProfilesValuesDP0504();
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05043;

        System.assertEquals(false, acs5ProfilesValuesDP05041.equals(acs5ProfilesValuesDP05043));
        System.assertEquals(false, acs5ProfilesValuesDP05042.equals(acs5ProfilesValuesDP05043));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05041 = OASAcs5ProfilesValuesDP0504.getExample();
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05042 = new OASAcs5ProfilesValuesDP0504();

        System.assertEquals(acs5ProfilesValuesDP05041.hashCode(), acs5ProfilesValuesDP05041.hashCode());
        System.assertEquals(acs5ProfilesValuesDP05042.hashCode(), acs5ProfilesValuesDP05042.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05041 = OASAcs5ProfilesValuesDP0504.getExample();
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05042 = OASAcs5ProfilesValuesDP0504.getExample();
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05043 = new OASAcs5ProfilesValuesDP0504();
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP05044 = new OASAcs5ProfilesValuesDP0504();

        System.assert(acs5ProfilesValuesDP05041.equals(acs5ProfilesValuesDP05042));
        System.assert(acs5ProfilesValuesDP05043.equals(acs5ProfilesValuesDP05044));
        System.assertEquals(acs5ProfilesValuesDP05041.hashCode(), acs5ProfilesValuesDP05042.hashCode());
        System.assertEquals(acs5ProfilesValuesDP05043.hashCode(), acs5ProfilesValuesDP05044.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0504 acs5ProfilesValuesDP0504 = new OASAcs5ProfilesValuesDP0504();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0504.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp050033E', x-property-mappings.get('DP050033E'));
        System.assertEquals('dp050034E', x-property-mappings.get('DP050034E'));
        System.assertEquals('dp050035E', x-property-mappings.get('DP050035E'));
        System.assertEquals('dp050035PE', x-property-mappings.get('DP050035PE'));
        System.assertEquals('dp050036E', x-property-mappings.get('DP050036E'));
        System.assertEquals('dp050036PE', x-property-mappings.get('DP050036PE'));
        System.assertEquals('dp050037E', x-property-mappings.get('DP050037E'));
        System.assertEquals('dp050037PE', x-property-mappings.get('DP050037PE'));
        System.assertEquals('dp050038E', x-property-mappings.get('DP050038E'));
        System.assertEquals('dp050038PE', x-property-mappings.get('DP050038PE'));
        System.assertEquals('dp050039E', x-property-mappings.get('DP050039E'));
        System.assertEquals('dp050039PE', x-property-mappings.get('DP050039PE'));
        System.assertEquals('dp050044E', x-property-mappings.get('DP050044E'));
        System.assertEquals('dp050044PE', x-property-mappings.get('DP050044PE'));
        System.assertEquals('dp050052E', x-property-mappings.get('DP050052E'));
        System.assertEquals('dp050052PE', x-property-mappings.get('DP050052PE'));
    }
}
