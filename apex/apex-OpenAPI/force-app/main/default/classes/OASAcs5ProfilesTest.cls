@isTest
private class OASAcs5ProfilesTest {
    @isTest
    private static void equalsSameInstance() {
        OASAcs5Profiles acs5Profiles1 = OASAcs5Profiles.getExample();
        OASAcs5Profiles acs5Profiles2 = acs5Profiles1;
        OASAcs5Profiles acs5Profiles3 = new OASAcs5Profiles();
        OASAcs5Profiles acs5Profiles4 = acs5Profiles3;

        System.assert(acs5Profiles1.equals(acs5Profiles2));
        System.assert(acs5Profiles2.equals(acs5Profiles1));
        System.assert(acs5Profiles1.equals(acs5Profiles1));
        System.assert(acs5Profiles3.equals(acs5Profiles4));
        System.assert(acs5Profiles4.equals(acs5Profiles3));
        System.assert(acs5Profiles3.equals(acs5Profiles3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAcs5Profiles acs5Profiles1 = OASAcs5Profiles.getExample();
        OASAcs5Profiles acs5Profiles2 = OASAcs5Profiles.getExample();
        OASAcs5Profiles acs5Profiles3 = new OASAcs5Profiles();
        OASAcs5Profiles acs5Profiles4 = new OASAcs5Profiles();

        System.assert(acs5Profiles1.equals(acs5Profiles2));
        System.assert(acs5Profiles2.equals(acs5Profiles1));
        System.assert(acs5Profiles3.equals(acs5Profiles4));
        System.assert(acs5Profiles4.equals(acs5Profiles3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAcs5Profiles acs5Profiles1 = OASAcs5Profiles.getExample();
        OASAcs5Profiles acs5Profiles2 = new OASAcs5Profiles();

        System.assertEquals(false, acs5Profiles1.equals('foo'));
        System.assertEquals(false, acs5Profiles2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAcs5Profiles acs5Profiles1 = OASAcs5Profiles.getExample();
        OASAcs5Profiles acs5Profiles2 = new OASAcs5Profiles();
        OASAcs5Profiles acs5Profiles3;

        System.assertEquals(false, acs5Profiles1.equals(acs5Profiles3));
        System.assertEquals(false, acs5Profiles2.equals(acs5Profiles3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAcs5Profiles acs5Profiles1 = OASAcs5Profiles.getExample();
        OASAcs5Profiles acs5Profiles2 = new OASAcs5Profiles();

        System.assertEquals(acs5Profiles1.hashCode(), acs5Profiles1.hashCode());
        System.assertEquals(acs5Profiles2.hashCode(), acs5Profiles2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAcs5Profiles acs5Profiles1 = OASAcs5Profiles.getExample();
        OASAcs5Profiles acs5Profiles2 = OASAcs5Profiles.getExample();
        OASAcs5Profiles acs5Profiles3 = new OASAcs5Profiles();
        OASAcs5Profiles acs5Profiles4 = new OASAcs5Profiles();

        System.assert(acs5Profiles1.equals(acs5Profiles2));
        System.assert(acs5Profiles3.equals(acs5Profiles4));
        System.assertEquals(acs5Profiles1.hashCode(), acs5Profiles2.hashCode());
        System.assertEquals(acs5Profiles3.hashCode(), acs5Profiles4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAcs5Profiles acs5Profiles = new OASAcs5Profiles();
        Map<String, String> x-property-mappings = acs5Profiles.getx-property-mappings();
        System.assertEquals('values', x-property-mappings.get('Values'));
    }
}
