@isTest
private class OASAcs5ProfilesValuesDP0408Test {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04081 = OASAcs5ProfilesValuesDP0408.getExample();
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04082 = acs5ProfilesValuesDP04081;
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04083 = new OASAcs5ProfilesValuesDP0408();
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04084 = acs5ProfilesValuesDP04083;

        System.assert(acs5ProfilesValuesDP04081.equals(acs5ProfilesValuesDP04082));
        System.assert(acs5ProfilesValuesDP04082.equals(acs5ProfilesValuesDP04081));
        System.assert(acs5ProfilesValuesDP04081.equals(acs5ProfilesValuesDP04081));
        System.assert(acs5ProfilesValuesDP04083.equals(acs5ProfilesValuesDP04084));
        System.assert(acs5ProfilesValuesDP04084.equals(acs5ProfilesValuesDP04083));
        System.assert(acs5ProfilesValuesDP04083.equals(acs5ProfilesValuesDP04083));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04081 = OASAcs5ProfilesValuesDP0408.getExample();
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04082 = OASAcs5ProfilesValuesDP0408.getExample();
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04083 = new OASAcs5ProfilesValuesDP0408();
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04084 = new OASAcs5ProfilesValuesDP0408();

        System.assert(acs5ProfilesValuesDP04081.equals(acs5ProfilesValuesDP04082));
        System.assert(acs5ProfilesValuesDP04082.equals(acs5ProfilesValuesDP04081));
        System.assert(acs5ProfilesValuesDP04083.equals(acs5ProfilesValuesDP04084));
        System.assert(acs5ProfilesValuesDP04084.equals(acs5ProfilesValuesDP04083));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04081 = OASAcs5ProfilesValuesDP0408.getExample();
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04082 = new OASAcs5ProfilesValuesDP0408();

        System.assertEquals(false, acs5ProfilesValuesDP04081.equals('foo'));
        System.assertEquals(false, acs5ProfilesValuesDP04082.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04081 = OASAcs5ProfilesValuesDP0408.getExample();
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04082 = new OASAcs5ProfilesValuesDP0408();
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04083;

        System.assertEquals(false, acs5ProfilesValuesDP04081.equals(acs5ProfilesValuesDP04083));
        System.assertEquals(false, acs5ProfilesValuesDP04082.equals(acs5ProfilesValuesDP04083));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04081 = OASAcs5ProfilesValuesDP0408.getExample();
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04082 = new OASAcs5ProfilesValuesDP0408();

        System.assertEquals(acs5ProfilesValuesDP04081.hashCode(), acs5ProfilesValuesDP04081.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04082.hashCode(), acs5ProfilesValuesDP04082.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04081 = OASAcs5ProfilesValuesDP0408.getExample();
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04082 = OASAcs5ProfilesValuesDP0408.getExample();
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04083 = new OASAcs5ProfilesValuesDP0408();
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP04084 = new OASAcs5ProfilesValuesDP0408();

        System.assert(acs5ProfilesValuesDP04081.equals(acs5ProfilesValuesDP04082));
        System.assert(acs5ProfilesValuesDP04083.equals(acs5ProfilesValuesDP04084));
        System.assertEquals(acs5ProfilesValuesDP04081.hashCode(), acs5ProfilesValuesDP04082.hashCode());
        System.assertEquals(acs5ProfilesValuesDP04083.hashCode(), acs5ProfilesValuesDP04084.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5ProfilesValuesDP0408 acs5ProfilesValuesDP0408 = new OASAcs5ProfilesValuesDP0408();
        Map<String, String> x-property-mappings = acs5ProfilesValuesDP0408.getx-property-mappings();
        System.assertEquals('mdBGroupName', x-property-mappings.get('MDBGroupName'));
        System.assertEquals('mdBGroupCode', x-property-mappings.get('MDBGroupCode'));
        System.assertEquals('dp040057E', x-property-mappings.get('DP040057E'));
        System.assertEquals('dp040057PE', x-property-mappings.get('DP040057PE'));
        System.assertEquals('dp040058E', x-property-mappings.get('DP040058E'));
        System.assertEquals('dp040058PE', x-property-mappings.get('DP040058PE'));
        System.assertEquals('dp040059E', x-property-mappings.get('DP040059E'));
        System.assertEquals('dp040059PE', x-property-mappings.get('DP040059PE'));
        System.assertEquals('dp040060E', x-property-mappings.get('DP040060E'));
        System.assertEquals('dp040060PE', x-property-mappings.get('DP040060PE'));
        System.assertEquals('dp040061E', x-property-mappings.get('DP040061E'));
        System.assertEquals('dp040061PE', x-property-mappings.get('DP040061PE'));
    }
}
