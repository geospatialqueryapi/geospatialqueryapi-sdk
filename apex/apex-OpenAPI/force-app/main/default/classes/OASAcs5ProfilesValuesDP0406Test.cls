@isTest
private class OASAcs5ProfilesValuesDP0406Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04061 = OASAcs5ProfilesValuesDP0406.getExample();
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04062 = acs5ProfilesValuesDP04061;
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04063 = new OASAcs5ProfilesValuesDP0406();
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04064 = acs5ProfilesValuesDP04063;

        System.assert(acs5ProfilesValuesDP04061.equals(acs5ProfilesValuesDP04062));
        System.assert(acs5ProfilesValuesDP04062.equals(acs5ProfilesValuesDP04061));
        System.assert(acs5ProfilesValuesDP04061.equals(acs5ProfilesValuesDP04061));
        System.assert(acs5ProfilesValuesDP04063.equals(acs5ProfilesValuesDP04064));
        System.assert(acs5ProfilesValuesDP04064.equals(acs5ProfilesValuesDP04063));
        System.assert(acs5ProfilesValuesDP04063.equals(acs5ProfilesValuesDP04063));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04061 = OASAcs5ProfilesValuesDP0406.getExample();
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04062 = OASAcs5ProfilesValuesDP0406.getExample();
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04063 = new OASAcs5ProfilesValuesDP0406();
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04064 = new OASAcs5ProfilesValuesDP0406();

        System.assert(acs5ProfilesValuesDP04061.equals(acs5ProfilesValuesDP04062));
        System.assert(acs5ProfilesValuesDP04062.equals(acs5ProfilesValuesDP04061));
        System.assert(acs5ProfilesValuesDP04063.equals(acs5ProfilesValuesDP04064));
        System.assert(acs5ProfilesValuesDP04064.equals(acs5ProfilesValuesDP04063));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04061 = OASAcs5ProfilesValuesDP0406.getExample();
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04062 = new OASAcs5ProfilesValuesDP0406();

        System.assertEquals(false, acs5ProfilesValuesDP04061.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP04062.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04061 = OASAcs5ProfilesValuesDP0406.getExample();
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04062 = new OASAcs5ProfilesValuesDP0406();
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04063;

        System.assertEquals(false, acs5ProfilesValuesDP04061.equals(acs5ProfilesValuesDP04063));
        System.assertEquals(false, acs5ProfilesValuesDP04062.equals(acs5ProfilesValuesDP04063));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04061 = OASAcs5ProfilesValuesDP0406.getExample();
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04062 = new OASAcs5ProfilesValuesDP0406();

        System.assertEquals(acs5ProfilesValuesDP04061.hashCode(), acs5ProfilesValuesDP04061.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04062.hashCode(), acs5ProfilesValuesDP04062.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04061 = OASAcs5ProfilesValuesDP0406.getExample();
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04062 = OASAcs5ProfilesValuesDP0406.getExample();
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04063 = new OASAcs5ProfilesValuesDP0406();
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP04064 = new OASAcs5ProfilesValuesDP0406();

        System.assert(acs5ProfilesValuesDP04061.equals(acs5ProfilesValuesDP04062));
        System.assert(acs5ProfilesValuesDP04063.equals(acs5ProfilesValuesDP04064));
        System.assertEquals(acs5ProfilesValuesDP04061.hashCode(), acs5ProfilesValuesDP04062.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04063.hashCode(), acs5ProfilesValuesDP04064.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0406 acs5ProfilesValuesDP0406 = new OASAcs5ProfilesValuesDP0406();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0406.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp040045E', x-property-mappings.get('DP040045E'));
        System.assertEquals('dp040045PE', x-property-mappings.get('DP040045PE'));
        System.assertEquals('dp040046E', x-property-mappings.get('DP040046E'));
        System.assertEquals('dp040046PE', x-property-mappings.get('DP040046PE'));
        System.assertEquals('dp040047E', x-property-mappings.get('DP040047E'));
        System.assertEquals('dp040047PE', x-property-mappings.get('DP040047PE'));
        System.assertEquals('dp040048E', x-property-mappings.get('DP040048E'));
        System.assertEquals('dp040049E', x-property-mappings.get('DP040049E'));
    }
}
