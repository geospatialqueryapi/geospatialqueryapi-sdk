"""
    Geo Spatial Query Api - US Census Boundaries and Census Data

    Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones.      Copyright © 2021 Mobile Data Books, LLC. All Rights Reserved.    # noqa: E501

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
    from openapi_client.model.acs5_profiles_values_dp0209_dp020079_e import Acs5ProfilesValuesDP0209DP020079E
    from openapi_client.model.acs5_profiles_values_dp0209_dp020080_e import Acs5ProfilesValuesDP0209DP020080E
    from openapi_client.model.acs5_profiles_values_dp0209_dp020080_pe import Acs5ProfilesValuesDP0209DP020080PE
    from openapi_client.model.acs5_profiles_values_dp0209_dp020081_e import Acs5ProfilesValuesDP0209DP020081E
    from openapi_client.model.acs5_profiles_values_dp0209_dp020081_pe import Acs5ProfilesValuesDP0209DP020081PE
    from openapi_client.model.acs5_profiles_values_dp0209_dp020082_e import Acs5ProfilesValuesDP0209DP020082E
    from openapi_client.model.acs5_profiles_values_dp0209_dp020082_pe import Acs5ProfilesValuesDP0209DP020082PE
    from openapi_client.model.acs5_profiles_values_dp0209_dp020083_e import Acs5ProfilesValuesDP0209DP020083E
    from openapi_client.model.acs5_profiles_values_dp0209_dp020083_pe import Acs5ProfilesValuesDP0209DP020083PE
    from openapi_client.model.acs5_profiles_values_dp0209_dp020084_e import Acs5ProfilesValuesDP0209DP020084E
    from openapi_client.model.acs5_profiles_values_dp0209_dp020084_pe import Acs5ProfilesValuesDP0209DP020084PE
    from openapi_client.model.acs5_profiles_values_dp0209_dp020085_e import Acs5ProfilesValuesDP0209DP020085E
    from openapi_client.model.acs5_profiles_values_dp0209_dp020085_pe import Acs5ProfilesValuesDP0209DP020085PE
    from openapi_client.model.acs5_profiles_values_dp0209_dp020086_e import Acs5ProfilesValuesDP0209DP020086E
    from openapi_client.model.acs5_profiles_values_dp0209_dp020086_pe import Acs5ProfilesValuesDP0209DP020086PE
    globals()['Acs5ProfilesValuesDP0209DP020079E'] = Acs5ProfilesValuesDP0209DP020079E
    globals()['Acs5ProfilesValuesDP0209DP020080E'] = Acs5ProfilesValuesDP0209DP020080E
    globals()['Acs5ProfilesValuesDP0209DP020080PE'] = Acs5ProfilesValuesDP0209DP020080PE
    globals()['Acs5ProfilesValuesDP0209DP020081E'] = Acs5ProfilesValuesDP0209DP020081E
    globals()['Acs5ProfilesValuesDP0209DP020081PE'] = Acs5ProfilesValuesDP0209DP020081PE
    globals()['Acs5ProfilesValuesDP0209DP020082E'] = Acs5ProfilesValuesDP0209DP020082E
    globals()['Acs5ProfilesValuesDP0209DP020082PE'] = Acs5ProfilesValuesDP0209DP020082PE
    globals()['Acs5ProfilesValuesDP0209DP020083E'] = Acs5ProfilesValuesDP0209DP020083E
    globals()['Acs5ProfilesValuesDP0209DP020083PE'] = Acs5ProfilesValuesDP0209DP020083PE
    globals()['Acs5ProfilesValuesDP0209DP020084E'] = Acs5ProfilesValuesDP0209DP020084E
    globals()['Acs5ProfilesValuesDP0209DP020084PE'] = Acs5ProfilesValuesDP0209DP020084PE
    globals()['Acs5ProfilesValuesDP0209DP020085E'] = Acs5ProfilesValuesDP0209DP020085E
    globals()['Acs5ProfilesValuesDP0209DP020085PE'] = Acs5ProfilesValuesDP0209DP020085PE
    globals()['Acs5ProfilesValuesDP0209DP020086E'] = Acs5ProfilesValuesDP0209DP020086E
    globals()['Acs5ProfilesValuesDP0209DP020086PE'] = Acs5ProfilesValuesDP0209DP020086PE


class Acs5ProfilesValuesDP0209(ModelNormal):
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
            'dp020079_e': (Acs5ProfilesValuesDP0209DP020079E,),  # noqa: E501
            'dp020080_e': (Acs5ProfilesValuesDP0209DP020080E,),  # noqa: E501
            'dp020080_pe': (Acs5ProfilesValuesDP0209DP020080PE,),  # noqa: E501
            'dp020081_e': (Acs5ProfilesValuesDP0209DP020081E,),  # noqa: E501
            'dp020081_pe': (Acs5ProfilesValuesDP0209DP020081PE,),  # noqa: E501
            'dp020082_e': (Acs5ProfilesValuesDP0209DP020082E,),  # noqa: E501
            'dp020082_pe': (Acs5ProfilesValuesDP0209DP020082PE,),  # noqa: E501
            'dp020083_e': (Acs5ProfilesValuesDP0209DP020083E,),  # noqa: E501
            'dp020083_pe': (Acs5ProfilesValuesDP0209DP020083PE,),  # noqa: E501
            'dp020084_e': (Acs5ProfilesValuesDP0209DP020084E,),  # noqa: E501
            'dp020084_pe': (Acs5ProfilesValuesDP0209DP020084PE,),  # noqa: E501
            'dp020085_e': (Acs5ProfilesValuesDP0209DP020085E,),  # noqa: E501
            'dp020085_pe': (Acs5ProfilesValuesDP0209DP020085PE,),  # noqa: E501
            'dp020086_e': (Acs5ProfilesValuesDP0209DP020086E,),  # noqa: E501
            'dp020086_pe': (Acs5ProfilesValuesDP0209DP020086PE,),  # noqa: E501
        }

    @cached_property
    def discriminator():
        return None


    attribute_map = {
        'mdb_group_name': 'MDBGroupName',  # noqa: E501
        'mdb_group_code': 'MDBGroupCode',  # noqa: E501
        'dp020079_e': 'DP020079E',  # noqa: E501
        'dp020080_e': 'DP020080E',  # noqa: E501
        'dp020080_pe': 'DP020080PE',  # noqa: E501
        'dp020081_e': 'DP020081E',  # noqa: E501
        'dp020081_pe': 'DP020081PE',  # noqa: E501
        'dp020082_e': 'DP020082E',  # noqa: E501
        'dp020082_pe': 'DP020082PE',  # noqa: E501
        'dp020083_e': 'DP020083E',  # noqa: E501
        'dp020083_pe': 'DP020083PE',  # noqa: E501
        'dp020084_e': 'DP020084E',  # noqa: E501
        'dp020084_pe': 'DP020084PE',  # noqa: E501
        'dp020085_e': 'DP020085E',  # noqa: E501
        'dp020085_pe': 'DP020085PE',  # noqa: E501
        'dp020086_e': 'DP020086E',  # noqa: E501
        'dp020086_pe': 'DP020086PE',  # noqa: E501
    }

    read_only_vars = {
    }

    _composed_schemas = {}

    @classmethod
    @convert_js_args_to_python_args
    def _from_openapi_data(cls, mdb_group_name, mdb_group_code, dp020079_e, dp020080_e, dp020080_pe, dp020081_e, dp020081_pe, dp020082_e, dp020082_pe, dp020083_e, dp020083_pe, dp020084_e, dp020084_pe, dp020085_e, dp020085_pe, dp020086_e, dp020086_pe, *args, **kwargs):  # noqa: E501
        """Acs5ProfilesValuesDP0209 - a model defined in OpenAPI

        Args:
            mdb_group_name (str): RESIDENCE 1 YEAR AGO
            mdb_group_code (str): DP0209
            dp020079_e (Acs5ProfilesValuesDP0209DP020079E):
            dp020080_e (Acs5ProfilesValuesDP0209DP020080E):
            dp020080_pe (Acs5ProfilesValuesDP0209DP020080PE):
            dp020081_e (Acs5ProfilesValuesDP0209DP020081E):
            dp020081_pe (Acs5ProfilesValuesDP0209DP020081PE):
            dp020082_e (Acs5ProfilesValuesDP0209DP020082E):
            dp020082_pe (Acs5ProfilesValuesDP0209DP020082PE):
            dp020083_e (Acs5ProfilesValuesDP0209DP020083E):
            dp020083_pe (Acs5ProfilesValuesDP0209DP020083PE):
            dp020084_e (Acs5ProfilesValuesDP0209DP020084E):
            dp020084_pe (Acs5ProfilesValuesDP0209DP020084PE):
            dp020085_e (Acs5ProfilesValuesDP0209DP020085E):
            dp020085_pe (Acs5ProfilesValuesDP0209DP020085PE):
            dp020086_e (Acs5ProfilesValuesDP0209DP020086E):
            dp020086_pe (Acs5ProfilesValuesDP0209DP020086PE):

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
        self.dp020079_e = dp020079_e
        self.dp020080_e = dp020080_e
        self.dp020080_pe = dp020080_pe
        self.dp020081_e = dp020081_e
        self.dp020081_pe = dp020081_pe
        self.dp020082_e = dp020082_e
        self.dp020082_pe = dp020082_pe
        self.dp020083_e = dp020083_e
        self.dp020083_pe = dp020083_pe
        self.dp020084_e = dp020084_e
        self.dp020084_pe = dp020084_pe
        self.dp020085_e = dp020085_e
        self.dp020085_pe = dp020085_pe
        self.dp020086_e = dp020086_e
        self.dp020086_pe = dp020086_pe
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
    def __init__(self, mdb_group_name, mdb_group_code, dp020079_e, dp020080_e, dp020080_pe, dp020081_e, dp020081_pe, dp020082_e, dp020082_pe, dp020083_e, dp020083_pe, dp020084_e, dp020084_pe, dp020085_e, dp020085_pe, dp020086_e, dp020086_pe, *args, **kwargs):  # noqa: E501
        """Acs5ProfilesValuesDP0209 - a model defined in OpenAPI

        Args:
            mdb_group_name (str): RESIDENCE 1 YEAR AGO
            mdb_group_code (str): DP0209
            dp020079_e (Acs5ProfilesValuesDP0209DP020079E):
            dp020080_e (Acs5ProfilesValuesDP0209DP020080E):
            dp020080_pe (Acs5ProfilesValuesDP0209DP020080PE):
            dp020081_e (Acs5ProfilesValuesDP0209DP020081E):
            dp020081_pe (Acs5ProfilesValuesDP0209DP020081PE):
            dp020082_e (Acs5ProfilesValuesDP0209DP020082E):
            dp020082_pe (Acs5ProfilesValuesDP0209DP020082PE):
            dp020083_e (Acs5ProfilesValuesDP0209DP020083E):
            dp020083_pe (Acs5ProfilesValuesDP0209DP020083PE):
            dp020084_e (Acs5ProfilesValuesDP0209DP020084E):
            dp020084_pe (Acs5ProfilesValuesDP0209DP020084PE):
            dp020085_e (Acs5ProfilesValuesDP0209DP020085E):
            dp020085_pe (Acs5ProfilesValuesDP0209DP020085PE):
            dp020086_e (Acs5ProfilesValuesDP0209DP020086E):
            dp020086_pe (Acs5ProfilesValuesDP0209DP020086PE):

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
        self.dp020079_e = dp020079_e
        self.dp020080_e = dp020080_e
        self.dp020080_pe = dp020080_pe
        self.dp020081_e = dp020081_e
        self.dp020081_pe = dp020081_pe
        self.dp020082_e = dp020082_e
        self.dp020082_pe = dp020082_pe
        self.dp020083_e = dp020083_e
        self.dp020083_pe = dp020083_pe
        self.dp020084_e = dp020084_e
        self.dp020084_pe = dp020084_pe
        self.dp020085_e = dp020085_e
        self.dp020085_pe = dp020085_pe
        self.dp020086_e = dp020086_e
        self.dp020086_pe = dp020086_pe
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
