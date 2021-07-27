"""
    Geo Spatial Query Api - US Census Boundaries and Census Data

    Geospatial Query API: US Census Boundaries and Census Data  # noqa: E501

    The version of the OpenAPI document: 1.0.0
    Contact: mobiledatabooks@mobiledatabooks.com
    Generated by: https://openapi-generator.tech
"""


import re  # noqa: F401
import sys  # noqa: F401

from openapi_client.model_utils import (  # noqa: F401
    ApiTypeError,
    ModelComposed,
    ModelNormal,
    ModelSimple,
    cached_property,
    change_keys_js_to_python,
    convert_js_args_to_python_args,
    date,
    datetime,
    file_type,
    none_type,
    validate_get_composed_info,
)
from ..model_utils import OpenApiModel
from openapi_client.exceptions import ApiAttributeError


def lazy_import():
    from openapi_client.model.acs5_profiles_values_dp0504_dp050033_e import Acs5ProfilesValuesDP0504DP050033E
    from openapi_client.model.acs5_profiles_values_dp0504_dp050034_e import Acs5ProfilesValuesDP0504DP050034E
    from openapi_client.model.acs5_profiles_values_dp0504_dp050035_e import Acs5ProfilesValuesDP0504DP050035E
    from openapi_client.model.acs5_profiles_values_dp0504_dp050035_pe import Acs5ProfilesValuesDP0504DP050035PE
    from openapi_client.model.acs5_profiles_values_dp0504_dp050036_e import Acs5ProfilesValuesDP0504DP050036E
    from openapi_client.model.acs5_profiles_values_dp0504_dp050036_pe import Acs5ProfilesValuesDP0504DP050036PE
    from openapi_client.model.acs5_profiles_values_dp0504_dp050037_e import Acs5ProfilesValuesDP0504DP050037E
    from openapi_client.model.acs5_profiles_values_dp0504_dp050037_pe import Acs5ProfilesValuesDP0504DP050037PE
    from openapi_client.model.acs5_profiles_values_dp0504_dp050038_e import Acs5ProfilesValuesDP0504DP050038E
    from openapi_client.model.acs5_profiles_values_dp0504_dp050038_pe import Acs5ProfilesValuesDP0504DP050038PE
    from openapi_client.model.acs5_profiles_values_dp0504_dp050039_e import Acs5ProfilesValuesDP0504DP050039E
    from openapi_client.model.acs5_profiles_values_dp0504_dp050039_pe import Acs5ProfilesValuesDP0504DP050039PE
    from openapi_client.model.acs5_profiles_values_dp0504_dp050044_e import Acs5ProfilesValuesDP0504DP050044E
    from openapi_client.model.acs5_profiles_values_dp0504_dp050044_pe import Acs5ProfilesValuesDP0504DP050044PE
    from openapi_client.model.acs5_profiles_values_dp0504_dp050052_e import Acs5ProfilesValuesDP0504DP050052E
    from openapi_client.model.acs5_profiles_values_dp0504_dp050052_pe import Acs5ProfilesValuesDP0504DP050052PE
    globals()['Acs5ProfilesValuesDP0504DP050033E'] = Acs5ProfilesValuesDP0504DP050033E
    globals()['Acs5ProfilesValuesDP0504DP050034E'] = Acs5ProfilesValuesDP0504DP050034E
    globals()['Acs5ProfilesValuesDP0504DP050035E'] = Acs5ProfilesValuesDP0504DP050035E
    globals()['Acs5ProfilesValuesDP0504DP050035PE'] = Acs5ProfilesValuesDP0504DP050035PE
    globals()['Acs5ProfilesValuesDP0504DP050036E'] = Acs5ProfilesValuesDP0504DP050036E
    globals()['Acs5ProfilesValuesDP0504DP050036PE'] = Acs5ProfilesValuesDP0504DP050036PE
    globals()['Acs5ProfilesValuesDP0504DP050037E'] = Acs5ProfilesValuesDP0504DP050037E
    globals()['Acs5ProfilesValuesDP0504DP050037PE'] = Acs5ProfilesValuesDP0504DP050037PE
    globals()['Acs5ProfilesValuesDP0504DP050038E'] = Acs5ProfilesValuesDP0504DP050038E
    globals()['Acs5ProfilesValuesDP0504DP050038PE'] = Acs5ProfilesValuesDP0504DP050038PE
    globals()['Acs5ProfilesValuesDP0504DP050039E'] = Acs5ProfilesValuesDP0504DP050039E
    globals()['Acs5ProfilesValuesDP0504DP050039PE'] = Acs5ProfilesValuesDP0504DP050039PE
    globals()['Acs5ProfilesValuesDP0504DP050044E'] = Acs5ProfilesValuesDP0504DP050044E
    globals()['Acs5ProfilesValuesDP0504DP050044PE'] = Acs5ProfilesValuesDP0504DP050044PE
    globals()['Acs5ProfilesValuesDP0504DP050052E'] = Acs5ProfilesValuesDP0504DP050052E
    globals()['Acs5ProfilesValuesDP0504DP050052PE'] = Acs5ProfilesValuesDP0504DP050052PE


class Acs5ProfilesValuesDP0504(ModelNormal):
    """NOTE: This class is auto generated by OpenAPI Generator.
    Ref: https://openapi-generator.tech

    Do not edit the class manually.

    Attributes:
      allowed_values (dict): The key is the tuple path to the attribute
          and the for var_name this is (var_name,). The value is a dict
          with a capitalized key describing the allowed value and an allowed
          value. These dicts store the allowed enum values.
      attribute_map (dict): The key is attribute name
          and the value is json key in definition.
      discriminator_value_class_map (dict): A dict to go from the discriminator
          variable value to the discriminator class name.
      validations (dict): The key is the tuple path to the attribute
          and the for var_name this is (var_name,). The value is a dict
          that stores validations for max_length, min_length, max_items,
          min_items, exclusive_maximum, inclusive_maximum, exclusive_minimum,
          inclusive_minimum, and regex.
      additional_properties_type (tuple): A tuple of classes accepted
          as additional properties values.
    """

    allowed_values = {
    }

    validations = {
    }

    @cached_property
    def additional_properties_type():
        """
        This must be a method because a model may have properties that are
        of type self, this must run after the class is loaded
        """
        lazy_import()
        return (bool, date, datetime, dict, float, int, list, str, none_type,)  # noqa: E501

    _nullable = False

    @cached_property
    def openapi_types():
        """
        This must be a method because a model may have properties that are
        of type self, this must run after the class is loaded

        Returns
            openapi_types (dict): The key is attribute name
                and the value is attribute type.
        """
        lazy_import()
        return {
            'mdb_group_name': (str,),  # noqa: E501
            'mdb_group_code': (str,),  # noqa: E501
            'dp050033_e': (Acs5ProfilesValuesDP0504DP050033E,),  # noqa: E501
            'dp050034_e': (Acs5ProfilesValuesDP0504DP050034E,),  # noqa: E501
            'dp050035_e': (Acs5ProfilesValuesDP0504DP050035E,),  # noqa: E501
            'dp050035_pe': (Acs5ProfilesValuesDP0504DP050035PE,),  # noqa: E501
            'dp050036_e': (Acs5ProfilesValuesDP0504DP050036E,),  # noqa: E501
            'dp050036_pe': (Acs5ProfilesValuesDP0504DP050036PE,),  # noqa: E501
            'dp050037_e': (Acs5ProfilesValuesDP0504DP050037E,),  # noqa: E501
            'dp050037_pe': (Acs5ProfilesValuesDP0504DP050037PE,),  # noqa: E501
            'dp050038_e': (Acs5ProfilesValuesDP0504DP050038E,),  # noqa: E501
            'dp050038_pe': (Acs5ProfilesValuesDP0504DP050038PE,),  # noqa: E501
            'dp050039_e': (Acs5ProfilesValuesDP0504DP050039E,),  # noqa: E501
            'dp050039_pe': (Acs5ProfilesValuesDP0504DP050039PE,),  # noqa: E501
            'dp050044_e': (Acs5ProfilesValuesDP0504DP050044E,),  # noqa: E501
            'dp050044_pe': (Acs5ProfilesValuesDP0504DP050044PE,),  # noqa: E501
            'dp050052_e': (Acs5ProfilesValuesDP0504DP050052E,),  # noqa: E501
            'dp050052_pe': (Acs5ProfilesValuesDP0504DP050052PE,),  # noqa: E501
        }

    @cached_property
    def discriminator():
        return None


    attribute_map = {
        'mdb_group_name': 'MDBGroupName',  # noqa: E501
        'mdb_group_code': 'MDBGroupCode',  # noqa: E501
        'dp050033_e': 'DP050033E',  # noqa: E501
        'dp050034_e': 'DP050034E',  # noqa: E501
        'dp050035_e': 'DP050035E',  # noqa: E501
        'dp050035_pe': 'DP050035PE',  # noqa: E501
        'dp050036_e': 'DP050036E',  # noqa: E501
        'dp050036_pe': 'DP050036PE',  # noqa: E501
        'dp050037_e': 'DP050037E',  # noqa: E501
        'dp050037_pe': 'DP050037PE',  # noqa: E501
        'dp050038_e': 'DP050038E',  # noqa: E501
        'dp050038_pe': 'DP050038PE',  # noqa: E501
        'dp050039_e': 'DP050039E',  # noqa: E501
        'dp050039_pe': 'DP050039PE',  # noqa: E501
        'dp050044_e': 'DP050044E',  # noqa: E501
        'dp050044_pe': 'DP050044PE',  # noqa: E501
        'dp050052_e': 'DP050052E',  # noqa: E501
        'dp050052_pe': 'DP050052PE',  # noqa: E501
    }

    read_only_vars = {
    }

    _composed_schemas = {}

    @classmethod
    @convert_js_args_to_python_args
    def _from_openapi_data(cls, mdb_group_name, mdb_group_code, dp050033_e, dp050034_e, dp050035_e, dp050035_pe, dp050036_e, dp050036_pe, dp050037_e, dp050037_pe, dp050038_e, dp050038_pe, dp050039_e, dp050039_pe, dp050044_e, dp050044_pe, dp050052_e, dp050052_pe, *args, **kwargs):  # noqa: E501
        """Acs5ProfilesValuesDP0504 - a model defined in OpenAPI

        Args:
            mdb_group_name (str):
            mdb_group_code (str):
            dp050033_e (Acs5ProfilesValuesDP0504DP050033E):
            dp050034_e (Acs5ProfilesValuesDP0504DP050034E):
            dp050035_e (Acs5ProfilesValuesDP0504DP050035E):
            dp050035_pe (Acs5ProfilesValuesDP0504DP050035PE):
            dp050036_e (Acs5ProfilesValuesDP0504DP050036E):
            dp050036_pe (Acs5ProfilesValuesDP0504DP050036PE):
            dp050037_e (Acs5ProfilesValuesDP0504DP050037E):
            dp050037_pe (Acs5ProfilesValuesDP0504DP050037PE):
            dp050038_e (Acs5ProfilesValuesDP0504DP050038E):
            dp050038_pe (Acs5ProfilesValuesDP0504DP050038PE):
            dp050039_e (Acs5ProfilesValuesDP0504DP050039E):
            dp050039_pe (Acs5ProfilesValuesDP0504DP050039PE):
            dp050044_e (Acs5ProfilesValuesDP0504DP050044E):
            dp050044_pe (Acs5ProfilesValuesDP0504DP050044PE):
            dp050052_e (Acs5ProfilesValuesDP0504DP050052E):
            dp050052_pe (Acs5ProfilesValuesDP0504DP050052PE):

        Keyword Args:
            _check_type (bool): if True, values for parameters in openapi_types
                                will be type checked and a TypeError will be
                                raised if the wrong type is input.
                                Defaults to True
            _path_to_item (tuple/list): This is a list of keys or values to
                                drill down to the model in received_data
                                when deserializing a response
            _spec_property_naming (bool): True if the variable names in the input data
                                are serialized names, as specified in the OpenAPI document.
                                False if the variable names in the input data
                                are pythonic names, e.g. snake case (default)
            _configuration (Configuration): the instance to use when
                                deserializing a file_type parameter.
                                If passed, type conversion is attempted
                                If omitted no type conversion is done.
            _visited_composed_classes (tuple): This stores a tuple of
                                classes that we have traveled through so that
                                if we see that class again we will not use its
                                discriminator again.
                                When traveling through a discriminator, the
                                composed schema that is
                                is traveled through is added to this set.
                                For example if Animal has a discriminator
                                petType and we pass in "Dog", and the class Dog
                                allOf includes Animal, we move through Animal
                                once using the discriminator, and pick Dog.
                                Then in Dog, we will make an instance of the
                                Animal class but this time we won't travel
                                through its discriminator because we passed in
                                _visited_composed_classes = (Animal,)
        """

        _check_type = kwargs.pop('_check_type', True)
        _spec_property_naming = kwargs.pop('_spec_property_naming', False)
        _path_to_item = kwargs.pop('_path_to_item', ())
        _configuration = kwargs.pop('_configuration', None)
        _visited_composed_classes = kwargs.pop('_visited_composed_classes', ())

        self = super(OpenApiModel, cls).__new__(cls)

        if args:
            raise ApiTypeError(
                "Invalid positional arguments=%s passed to %s. Remove those invalid positional arguments." % (
                    args,
                    self.__class__.__name__,
                ),
                path_to_item=_path_to_item,
                valid_classes=(self.__class__,),
            )

        self._data_store = {}
        self._check_type = _check_type
        self._spec_property_naming = _spec_property_naming
        self._path_to_item = _path_to_item
        self._configuration = _configuration
        self._visited_composed_classes = _visited_composed_classes + (self.__class__,)

        self.mdb_group_name = mdb_group_name
        self.mdb_group_code = mdb_group_code
        self.dp050033_e = dp050033_e
        self.dp050034_e = dp050034_e
        self.dp050035_e = dp050035_e
        self.dp050035_pe = dp050035_pe
        self.dp050036_e = dp050036_e
        self.dp050036_pe = dp050036_pe
        self.dp050037_e = dp050037_e
        self.dp050037_pe = dp050037_pe
        self.dp050038_e = dp050038_e
        self.dp050038_pe = dp050038_pe
        self.dp050039_e = dp050039_e
        self.dp050039_pe = dp050039_pe
        self.dp050044_e = dp050044_e
        self.dp050044_pe = dp050044_pe
        self.dp050052_e = dp050052_e
        self.dp050052_pe = dp050052_pe
        for var_name, var_value in kwargs.items():
            if var_name not in self.attribute_map and \
                        self._configuration is not None and \
                        self._configuration.discard_unknown_keys and \
                        self.additional_properties_type is None:
                # discard variable.
                continue
            setattr(self, var_name, var_value)
        return self

    required_properties = set([
        '_data_store',
        '_check_type',
        '_spec_property_naming',
        '_path_to_item',
        '_configuration',
        '_visited_composed_classes',
    ])

    @convert_js_args_to_python_args
    def __init__(self, mdb_group_name, mdb_group_code, dp050033_e, dp050034_e, dp050035_e, dp050035_pe, dp050036_e, dp050036_pe, dp050037_e, dp050037_pe, dp050038_e, dp050038_pe, dp050039_e, dp050039_pe, dp050044_e, dp050044_pe, dp050052_e, dp050052_pe, *args, **kwargs):  # noqa: E501
        """Acs5ProfilesValuesDP0504 - a model defined in OpenAPI

        Args:
            mdb_group_name (str):
            mdb_group_code (str):
            dp050033_e (Acs5ProfilesValuesDP0504DP050033E):
            dp050034_e (Acs5ProfilesValuesDP0504DP050034E):
            dp050035_e (Acs5ProfilesValuesDP0504DP050035E):
            dp050035_pe (Acs5ProfilesValuesDP0504DP050035PE):
            dp050036_e (Acs5ProfilesValuesDP0504DP050036E):
            dp050036_pe (Acs5ProfilesValuesDP0504DP050036PE):
            dp050037_e (Acs5ProfilesValuesDP0504DP050037E):
            dp050037_pe (Acs5ProfilesValuesDP0504DP050037PE):
            dp050038_e (Acs5ProfilesValuesDP0504DP050038E):
            dp050038_pe (Acs5ProfilesValuesDP0504DP050038PE):
            dp050039_e (Acs5ProfilesValuesDP0504DP050039E):
            dp050039_pe (Acs5ProfilesValuesDP0504DP050039PE):
            dp050044_e (Acs5ProfilesValuesDP0504DP050044E):
            dp050044_pe (Acs5ProfilesValuesDP0504DP050044PE):
            dp050052_e (Acs5ProfilesValuesDP0504DP050052E):
            dp050052_pe (Acs5ProfilesValuesDP0504DP050052PE):

        Keyword Args:
            _check_type (bool): if True, values for parameters in openapi_types
                                will be type checked and a TypeError will be
                                raised if the wrong type is input.
                                Defaults to True
            _path_to_item (tuple/list): This is a list of keys or values to
                                drill down to the model in received_data
                                when deserializing a response
            _spec_property_naming (bool): True if the variable names in the input data
                                are serialized names, as specified in the OpenAPI document.
                                False if the variable names in the input data
                                are pythonic names, e.g. snake case (default)
            _configuration (Configuration): the instance to use when
                                deserializing a file_type parameter.
                                If passed, type conversion is attempted
                                If omitted no type conversion is done.
            _visited_composed_classes (tuple): This stores a tuple of
                                classes that we have traveled through so that
                                if we see that class again we will not use its
                                discriminator again.
                                When traveling through a discriminator, the
                                composed schema that is
                                is traveled through is added to this set.
                                For example if Animal has a discriminator
                                petType and we pass in "Dog", and the class Dog
                                allOf includes Animal, we move through Animal
                                once using the discriminator, and pick Dog.
                                Then in Dog, we will make an instance of the
                                Animal class but this time we won't travel
                                through its discriminator because we passed in
                                _visited_composed_classes = (Animal,)
        """

        _check_type = kwargs.pop('_check_type', True)
        _spec_property_naming = kwargs.pop('_spec_property_naming', False)
        _path_to_item = kwargs.pop('_path_to_item', ())
        _configuration = kwargs.pop('_configuration', None)
        _visited_composed_classes = kwargs.pop('_visited_composed_classes', ())

        if args:
            raise ApiTypeError(
                "Invalid positional arguments=%s passed to %s. Remove those invalid positional arguments." % (
                    args,
                    self.__class__.__name__,
                ),
                path_to_item=_path_to_item,
                valid_classes=(self.__class__,),
            )

        self._data_store = {}
        self._check_type = _check_type
        self._spec_property_naming = _spec_property_naming
        self._path_to_item = _path_to_item
        self._configuration = _configuration
        self._visited_composed_classes = _visited_composed_classes + (self.__class__,)

        self.mdb_group_name = mdb_group_name
        self.mdb_group_code = mdb_group_code
        self.dp050033_e = dp050033_e
        self.dp050034_e = dp050034_e
        self.dp050035_e = dp050035_e
        self.dp050035_pe = dp050035_pe
        self.dp050036_e = dp050036_e
        self.dp050036_pe = dp050036_pe
        self.dp050037_e = dp050037_e
        self.dp050037_pe = dp050037_pe
        self.dp050038_e = dp050038_e
        self.dp050038_pe = dp050038_pe
        self.dp050039_e = dp050039_e
        self.dp050039_pe = dp050039_pe
        self.dp050044_e = dp050044_e
        self.dp050044_pe = dp050044_pe
        self.dp050052_e = dp050052_e
        self.dp050052_pe = dp050052_pe
        for var_name, var_value in kwargs.items():
            if var_name not in self.attribute_map and \
                        self._configuration is not None and \
                        self._configuration.discard_unknown_keys and \
                        self.additional_properties_type is None:
                # discard variable.
                continue
            setattr(self, var_name, var_value)
            if var_name in self.read_only_vars:
                raise ApiAttributeError(f"`{var_name}` is a read-only attribute. Use `from_openapi_data` to instantiate "
                                     f"class with read only attributes.")