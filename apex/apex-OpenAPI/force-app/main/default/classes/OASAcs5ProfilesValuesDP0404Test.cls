@isTest
private class OASAcs5ProfilesValuesDP0404Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04041 = OASAcs5ProfilesValuesDP0404.getExample();
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04042 = acs5ProfilesValuesDP04041;
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04043 = new OASAcs5ProfilesValuesDP0404();
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04044 = acs5ProfilesValuesDP04043;

        System.assert(acs5ProfilesValuesDP04041.equals(acs5ProfilesValuesDP04042));
        System.assert(acs5ProfilesValuesDP04042.equals(acs5ProfilesValuesDP04041));
        System.assert(acs5ProfilesValuesDP04041.equals(acs5ProfilesValuesDP04041));
        System.assert(acs5ProfilesValuesDP04043.equals(acs5ProfilesValuesDP04044));
        System.assert(acs5ProfilesValuesDP04044.equals(acs5ProfilesValuesDP04043));
        System.assert(acs5ProfilesValuesDP04043.equals(acs5ProfilesValuesDP04043));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04041 = OASAcs5ProfilesValuesDP0404.getExample();
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04042 = OASAcs5ProfilesValuesDP0404.getExample();
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04043 = new OASAcs5ProfilesValuesDP0404();
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04044 = new OASAcs5ProfilesValuesDP0404();

        System.assert(acs5ProfilesValuesDP04041.equals(acs5ProfilesValuesDP04042));
        System.assert(acs5ProfilesValuesDP04042.equals(acs5ProfilesValuesDP04041));
        System.assert(acs5ProfilesValuesDP04043.equals(acs5ProfilesValuesDP04044));
        System.assert(acs5ProfilesValuesDP04044.equals(acs5ProfilesValuesDP04043));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04041 = OASAcs5ProfilesValuesDP0404.getExample();
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04042 = new OASAcs5ProfilesValuesDP0404();

        System.assertEquals(false, acs5ProfilesValuesDP04041.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP04042.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04041 = OASAcs5ProfilesValuesDP0404.getExample();
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04042 = new OASAcs5ProfilesValuesDP0404();
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04043;

        System.assertEquals(false, acs5ProfilesValuesDP04041.equals(acs5ProfilesValuesDP04043));
        System.assertEquals(false, acs5ProfilesValuesDP04042.equals(acs5ProfilesValuesDP04043));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04041 = OASAcs5ProfilesValuesDP0404.getExample();
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04042 = new OASAcs5ProfilesValuesDP0404();

        System.assertEquals(acs5ProfilesValuesDP04041.hashCode(), acs5ProfilesValuesDP04041.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04042.hashCode(), acs5ProfilesValuesDP04042.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04041 = OASAcs5ProfilesValuesDP0404.getExample();
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04042 = OASAcs5ProfilesValuesDP0404.getExample();
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04043 = new OASAcs5ProfilesValuesDP0404();
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP04044 = new OASAcs5ProfilesValuesDP0404();

        System.assert(acs5ProfilesValuesDP04041.equals(acs5ProfilesValuesDP04042));
        System.assert(acs5ProfilesValuesDP04043.equals(acs5ProfilesValuesDP04044));
        System.assertEquals(acs5ProfilesValuesDP04041.hashCode(), acs5ProfilesValuesDP04042.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04043.hashCode(), acs5ProfilesValuesDP04044.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0404 acs5ProfilesValuesDP0404 = new OASAcs5ProfilesValuesDP0404();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0404.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp040037E', x-property-mappings.get('DP040037E'));
    }
}
