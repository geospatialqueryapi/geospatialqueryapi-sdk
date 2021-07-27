@isTest
private class OASAcs5ProfilesValuesDP0502Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05021 = OASAcs5ProfilesValuesDP0502.getExample();
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05022 = acs5ProfilesValuesDP05021;
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05023 = new OASAcs5ProfilesValuesDP0502();
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05024 = acs5ProfilesValuesDP05023;

        System.assert(acs5ProfilesValuesDP05021.equals(acs5ProfilesValuesDP05022));
        System.assert(acs5ProfilesValuesDP05022.equals(acs5ProfilesValuesDP05021));
        System.assert(acs5ProfilesValuesDP05021.equals(acs5ProfilesValuesDP05021));
        System.assert(acs5ProfilesValuesDP05023.equals(acs5ProfilesValuesDP05024));
        System.assert(acs5ProfilesValuesDP05024.equals(acs5ProfilesValuesDP05023));
        System.assert(acs5ProfilesValuesDP05023.equals(acs5ProfilesValuesDP05023));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05021 = OASAcs5ProfilesValuesDP0502.getExample();
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05022 = OASAcs5ProfilesValuesDP0502.getExample();
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05023 = new OASAcs5ProfilesValuesDP0502();
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05024 = new OASAcs5ProfilesValuesDP0502();

        System.assert(acs5ProfilesValuesDP05021.equals(acs5ProfilesValuesDP05022));
        System.assert(acs5ProfilesValuesDP05022.equals(acs5ProfilesValuesDP05021));
        System.assert(acs5ProfilesValuesDP05023.equals(acs5ProfilesValuesDP05024));
        System.assert(acs5ProfilesValuesDP05024.equals(acs5ProfilesValuesDP05023));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05021 = OASAcs5ProfilesValuesDP0502.getExample();
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05022 = new OASAcs5ProfilesValuesDP0502();

        System.assertEquals(false, acs5ProfilesValuesDP05021.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP05022.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05021 = OASAcs5ProfilesValuesDP0502.getExample();
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05022 = new OASAcs5ProfilesValuesDP0502();
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05023;

        System.assertEquals(false, acs5ProfilesValuesDP05021.equals(acs5ProfilesValuesDP05023));
        System.assertEquals(false, acs5ProfilesValuesDP05022.equals(acs5ProfilesValuesDP05023));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05021 = OASAcs5ProfilesValuesDP0502.getExample();
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05022 = new OASAcs5ProfilesValuesDP0502();

        System.assertEquals(acs5ProfilesValuesDP05021.hashCode(), acs5ProfilesValuesDP05021.hashCode());
        System.assertEquals(acs5ProfilesValuesDP05022.hashCode(), acs5ProfilesValuesDP05022.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05021 = OASAcs5ProfilesValuesDP0502.getExample();
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05022 = OASAcs5ProfilesValuesDP0502.getExample();
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05023 = new OASAcs5ProfilesValuesDP0502();
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP05024 = new OASAcs5ProfilesValuesDP0502();

        System.assert(acs5ProfilesValuesDP05021.equals(acs5ProfilesValuesDP05022));
        System.assert(acs5ProfilesValuesDP05023.equals(acs5ProfilesValuesDP05024));
        System.assertEquals(acs5ProfilesValuesDP05021.hashCode(), acs5ProfilesValuesDP05022.hashCode());
        System.assertEquals(acs5ProfilesValuesDP05023.hashCode(), acs5ProfilesValuesDP05024.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0502 acs5ProfilesValuesDP0502 = new OASAcs5ProfilesValuesDP0502();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0502.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp050005E', x-property-mappings.get('DP050005E'));
        System.assertEquals('dp050005PE', x-property-mappings.get('DP050005PE'));
        System.assertEquals('dp050018E', x-property-mappings.get('DP050018E'));
        System.assertEquals('dp050019E', x-property-mappings.get('DP050019E'));
        System.assertEquals('dp050019PE', x-property-mappings.get('DP050019PE'));
        System.assertEquals('dp050021E', x-property-mappings.get('DP050021E'));
        System.assertEquals('dp050021PE', x-property-mappings.get('DP050021PE'));
        System.assertEquals('dp050024E', x-property-mappings.get('DP050024E'));
        System.assertEquals('dp050024PE', x-property-mappings.get('DP050024PE'));
    }
}
