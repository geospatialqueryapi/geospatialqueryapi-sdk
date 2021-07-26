@isTest
private class OASAcs5ProfilesValuesDP0206Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02061 = OASAcs5ProfilesValuesDP0206.getExample();
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02062 = acs5ProfilesValuesDP02061;
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02063 = new OASAcs5ProfilesValuesDP0206();
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02064 = acs5ProfilesValuesDP02063;

        System.assert(acs5ProfilesValuesDP02061.equals(acs5ProfilesValuesDP02062));
        System.assert(acs5ProfilesValuesDP02062.equals(acs5ProfilesValuesDP02061));
        System.assert(acs5ProfilesValuesDP02061.equals(acs5ProfilesValuesDP02061));
        System.assert(acs5ProfilesValuesDP02063.equals(acs5ProfilesValuesDP02064));
        System.assert(acs5ProfilesValuesDP02064.equals(acs5ProfilesValuesDP02063));
        System.assert(acs5ProfilesValuesDP02063.equals(acs5ProfilesValuesDP02063));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02061 = OASAcs5ProfilesValuesDP0206.getExample();
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02062 = OASAcs5ProfilesValuesDP0206.getExample();
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02063 = new OASAcs5ProfilesValuesDP0206();
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02064 = new OASAcs5ProfilesValuesDP0206();

        System.assert(acs5ProfilesValuesDP02061.equals(acs5ProfilesValuesDP02062));
        System.assert(acs5ProfilesValuesDP02062.equals(acs5ProfilesValuesDP02061));
        System.assert(acs5ProfilesValuesDP02063.equals(acs5ProfilesValuesDP02064));
        System.assert(acs5ProfilesValuesDP02064.equals(acs5ProfilesValuesDP02063));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02061 = OASAcs5ProfilesValuesDP0206.getExample();
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02062 = new OASAcs5ProfilesValuesDP0206();

        System.assertEquals(false, acs5ProfilesValuesDP02061.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP02062.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02061 = OASAcs5ProfilesValuesDP0206.getExample();
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02062 = new OASAcs5ProfilesValuesDP0206();
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02063;

        System.assertEquals(false, acs5ProfilesValuesDP02061.equals(acs5ProfilesValuesDP02063));
        System.assertEquals(false, acs5ProfilesValuesDP02062.equals(acs5ProfilesValuesDP02063));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02061 = OASAcs5ProfilesValuesDP0206.getExample();
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02062 = new OASAcs5ProfilesValuesDP0206();

        System.assertEquals(acs5ProfilesValuesDP02061.hashCode(), acs5ProfilesValuesDP02061.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02062.hashCode(), acs5ProfilesValuesDP02062.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02061 = OASAcs5ProfilesValuesDP0206.getExample();
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02062 = OASAcs5ProfilesValuesDP0206.getExample();
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02063 = new OASAcs5ProfilesValuesDP0206();
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP02064 = new OASAcs5ProfilesValuesDP0206();

        System.assert(acs5ProfilesValuesDP02061.equals(acs5ProfilesValuesDP02062));
        System.assert(acs5ProfilesValuesDP02063.equals(acs5ProfilesValuesDP02064));
        System.assertEquals(acs5ProfilesValuesDP02061.hashCode(), acs5ProfilesValuesDP02062.hashCode());
        System.assertEquals(acs5ProfilesValuesDP02063.hashCode(), acs5ProfilesValuesDP02064.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0206 acs5ProfilesValuesDP0206 = new OASAcs5ProfilesValuesDP0206();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0206.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp020053E', x-property-mappings.get('DP020053E'));
        System.assertEquals('dp020053PE', x-property-mappings.get('DP020053PE'));
    }
}
