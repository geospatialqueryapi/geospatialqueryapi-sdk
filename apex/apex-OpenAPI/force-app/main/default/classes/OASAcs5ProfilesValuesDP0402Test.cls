@isTest
private class OASAcs5ProfilesValuesDP0402Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04021 = OASAcs5ProfilesValuesDP0402.getExample();
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04022 = acs5ProfilesValuesDP04021;
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04023 = new OASAcs5ProfilesValuesDP0402();
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04024 = acs5ProfilesValuesDP04023;

        System.assert(acs5ProfilesValuesDP04021.equals(acs5ProfilesValuesDP04022));
        System.assert(acs5ProfilesValuesDP04022.equals(acs5ProfilesValuesDP04021));
        System.assert(acs5ProfilesValuesDP04021.equals(acs5ProfilesValuesDP04021));
        System.assert(acs5ProfilesValuesDP04023.equals(acs5ProfilesValuesDP04024));
        System.assert(acs5ProfilesValuesDP04024.equals(acs5ProfilesValuesDP04023));
        System.assert(acs5ProfilesValuesDP04023.equals(acs5ProfilesValuesDP04023));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04021 = OASAcs5ProfilesValuesDP0402.getExample();
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04022 = OASAcs5ProfilesValuesDP0402.getExample();
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04023 = new OASAcs5ProfilesValuesDP0402();
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04024 = new OASAcs5ProfilesValuesDP0402();

        System.assert(acs5ProfilesValuesDP04021.equals(acs5ProfilesValuesDP04022));
        System.assert(acs5ProfilesValuesDP04022.equals(acs5ProfilesValuesDP04021));
        System.assert(acs5ProfilesValuesDP04023.equals(acs5ProfilesValuesDP04024));
        System.assert(acs5ProfilesValuesDP04024.equals(acs5ProfilesValuesDP04023));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04021 = OASAcs5ProfilesValuesDP0402.getExample();
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04022 = new OASAcs5ProfilesValuesDP0402();

        System.assertEquals(false, acs5ProfilesValuesDP04021.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP04022.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04021 = OASAcs5ProfilesValuesDP0402.getExample();
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04022 = new OASAcs5ProfilesValuesDP0402();
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04023;

        System.assertEquals(false, acs5ProfilesValuesDP04021.equals(acs5ProfilesValuesDP04023));
        System.assertEquals(false, acs5ProfilesValuesDP04022.equals(acs5ProfilesValuesDP04023));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04021 = OASAcs5ProfilesValuesDP0402.getExample();
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04022 = new OASAcs5ProfilesValuesDP0402();

        System.assertEquals(acs5ProfilesValuesDP04021.hashCode(), acs5ProfilesValuesDP04021.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04022.hashCode(), acs5ProfilesValuesDP04022.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04021 = OASAcs5ProfilesValuesDP0402.getExample();
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04022 = OASAcs5ProfilesValuesDP0402.getExample();
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04023 = new OASAcs5ProfilesValuesDP0402();
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP04024 = new OASAcs5ProfilesValuesDP0402();

        System.assert(acs5ProfilesValuesDP04021.equals(acs5ProfilesValuesDP04022));
        System.assert(acs5ProfilesValuesDP04023.equals(acs5ProfilesValuesDP04024));
        System.assertEquals(acs5ProfilesValuesDP04021.hashCode(), acs5ProfilesValuesDP04022.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04023.hashCode(), acs5ProfilesValuesDP04024.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0402 acs5ProfilesValuesDP0402 = new OASAcs5ProfilesValuesDP0402();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0402.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp040006E', x-property-mappings.get('DP040006E'));
        System.assertEquals('dp040007E', x-property-mappings.get('DP040007E'));
        System.assertEquals('dp040007PE', x-property-mappings.get('DP040007PE'));
        System.assertEquals('dp040008E', x-property-mappings.get('DP040008E'));
        System.assertEquals('dp040008PE', x-property-mappings.get('DP040008PE'));
        System.assertEquals('dp040009E', x-property-mappings.get('DP040009E'));
        System.assertEquals('dp040009PE', x-property-mappings.get('DP040009PE'));
        System.assertEquals('dp040010E', x-property-mappings.get('DP040010E'));
        System.assertEquals('dp040010PE', x-property-mappings.get('DP040010PE'));
        System.assertEquals('dp040011E', x-property-mappings.get('DP040011E'));
        System.assertEquals('dp040011PE', x-property-mappings.get('DP040011PE'));
        System.assertEquals('dp040012E', x-property-mappings.get('DP040012E'));
        System.assertEquals('dp040012PE', x-property-mappings.get('DP040012PE'));
        System.assertEquals('dp040013E', x-property-mappings.get('DP040013E'));
        System.assertEquals('dp040013PE', x-property-mappings.get('DP040013PE'));
        System.assertEquals('dp040014E', x-property-mappings.get('DP040014E'));
        System.assertEquals('dp040014PE', x-property-mappings.get('DP040014PE'));
        System.assertEquals('dp040015E', x-property-mappings.get('DP040015E'));
        System.assertEquals('dp040015PE', x-property-mappings.get('DP040015PE'));
    }
}
