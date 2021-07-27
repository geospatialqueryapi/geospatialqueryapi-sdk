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
    from openapi_client.model.acs5_profiles_values_dp0407_dp040050_e import Acs5ProfilesValuesDP0407DP040050E
    from openapi_client.model.acs5_profiles_values_dp0407_dp040051_e import Acs5ProfilesValuesDP0407DP040051E
    from openapi_client.model.acs5_profiles_values_dp0407_dp040051_pe import Acs5ProfilesValuesDP0407DP040051PE
    from openapi_client.model.acs5_profiles_values_dp0407_dp040052_e import Acs5ProfilesValuesDP0407DP040052E
    from openapi_client.model.acs5_profiles_values_dp0407_dp040052_pe import Acs5ProfilesValuesDP0407DP040052PE
    from openapi_client.model.acs5_profiles_values_dp0407_dp040053_e import Acs5ProfilesValuesDP0407DP040053E
    from openapi_client.model.acs5_profiles_values_dp0407_dp040053_pe import Acs5ProfilesValuesDP0407DP040053PE
    from openapi_client.model.acs5_profiles_values_dp0407_dp040054_e import Acs5ProfilesValuesDP0407DP040054E
    from openapi_client.model.acs5_profiles_values_dp0407_dp040054_pe import Acs5ProfilesValuesDP0407DP040054PE
    from openapi_client.model.acs5_profiles_values_dp0407_dp040055_e import Acs5ProfilesValuesDP0407DP040055E
    from openapi_client.model.acs5_profiles_values_dp0407_dp040055_pe import Acs5ProfilesValuesDP0407DP040055PE
    from openapi_client.model.acs5_profiles_values_dp0407_dp040056_e import Acs5ProfilesValuesDP0407DP040056E
    from openapi_client.model.acs5_profiles_values_dp0407_dp040056_pe import Acs5ProfilesValuesDP0407DP040056PE
    globals()['Acs5ProfilesValuesDP0407DP040050E'] = Acs5ProfilesValuesDP0407DP040050E
    globals()['Acs5ProfilesValuesDP0407DP040051E'] = Acs5ProfilesValuesDP0407DP040051E
    globals()['Acs5ProfilesValuesDP0407DP040051PE'] = Acs5ProfilesValuesDP0407DP040051PE
    globals()['Acs5ProfilesValuesDP0407DP040052E'] = Acs5ProfilesValuesDP0407DP040052E
    globals()['Acs5ProfilesValuesDP0407DP040052PE'] = Acs5ProfilesValuesDP0407DP040052PE
    globals()['Acs5ProfilesValuesDP0407DP040053E'] = Acs5ProfilesValuesDP0407DP040053E
    globals()['Acs5ProfilesValuesDP0407DP040053PE'] = Acs5ProfilesValuesDP0407DP040053PE
    globals()['Acs5ProfilesValuesDP0407DP040054E'] = Acs5ProfilesValuesDP0407DP040054E
    globals()['Acs5ProfilesValuesDP0407DP040054PE'] = Acs5ProfilesValuesDP0407DP040054PE
    globals()['Acs5ProfilesValuesDP0407DP040055E'] = Acs5ProfilesValuesDP0407DP040055E
    globals()['Acs5ProfilesValuesDP0407DP040055PE'] = Acs5ProfilesValuesDP0407DP040055PE
    globals()['Acs5ProfilesValuesDP0407DP040056E'] = Acs5ProfilesValuesDP0407DP040056E
    globals()['Acs5ProfilesValuesDP0407DP040056PE'] = Acs5ProfilesValuesDP0407DP040056PE


class Acs5ProfilesValuesDP0407(ModelNormal):
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
            'dp040050_e': (Acs5ProfilesValuesDP0407DP040050E,),  # noqa: E501
            'dp040051_e': (Acs5ProfilesValuesDP0407DP040051E,),  # noqa: E501
            'dp040051_pe': (Acs5ProfilesValuesDP0407DP040051PE,),  # noqa: E501
            'dp040052_e': (Acs5ProfilesValuesDP0407DP040052E,),  # noqa: E501
            'dp040052_pe': (Acs5ProfilesValuesDP0407DP040052PE,),  # noqa: E501
            'dp040053_e': (Acs5ProfilesValuesDP0407DP040053E,),  # noqa: E501
            'dp040053_pe': (Acs5ProfilesValuesDP0407DP040053PE,),  # noqa: E501
            'dp040054_e': (Acs5ProfilesValuesDP0407DP040054E,),  # noqa: E501
            'dp040054_pe': (Acs5ProfilesValuesDP0407DP040054PE,),  # noqa: E501
            'dp040055_e': (Acs5ProfilesValuesDP0407DP040055E,),  # noqa: E501
            'dp040055_pe': (Acs5ProfilesValuesDP0407DP040055PE,),  # noqa: E501
            'dp040056_e': (Acs5ProfilesValuesDP0407DP040056E,),  # noqa: E501
            'dp040056_pe': (Acs5ProfilesValuesDP0407DP040056PE,),  # noqa: E501
        }

    @cached_property
    def discriminator():
        return None


    attribute_map = {
        'mdb_group_name': 'MDBGroupName',  # noqa: E501
        'mdb_group_code': 'MDBGroupCode',  # noqa: E501
        'dp040050_e': 'DP040050E',  # noqa: E501
        'dp040051_e': 'DP040051E',  # noqa: E501
        'dp040051_pe': 'DP040051PE',  # noqa: E501
        'dp040052_e': 'DP040052E',  # noqa: E501
        'dp040052_pe': 'DP040052PE',  # noqa: E501
        'dp040053_e': 'DP040053E',  # noqa: E501
        'dp040053_pe': 'DP040053PE',  # noqa: E501
        'dp040054_e': 'DP040054E',  # noqa: E501
        'dp040054_pe': 'DP040054PE',  # noqa: E501
        'dp040055_e': 'DP040055E',  # noqa: E501
        'dp040055_pe': 'DP040055PE',  # noqa: E501
        'dp040056_e': 'DP040056E',  # noqa: E501
        'dp040056_pe': 'DP040056PE',  # noqa: E501
    }

    read_only_vars = {
    }

    _composed_schemas = {}

    @classmethod
    @convert_js_args_to_python_args
    def _from_openapi_data(cls, mdb_group_name, mdb_group_code, dp040050_e, dp040051_e, dp040051_pe, dp040052_e, dp040052_pe, dp040053_e, dp040053_pe, dp040054_e, dp040054_pe, dp040055_e, dp040055_pe, dp040056_e, dp040056_pe, *args, **kwargs):  # noqa: E501
        """Acs5ProfilesValuesDP0407 - a model defined in OpenAPI

        Args:
            mdb_group_name (str): YEAR HOUSEHOLDER MOVED INTO UNIT
            mdb_group_code (str): DP0407
            dp040050_e (Acs5ProfilesValuesDP0407DP040050E):
            dp040051_e (Acs5ProfilesValuesDP0407DP040051E):
            dp040051_pe (Acs5ProfilesValuesDP0407DP040051PE):
            dp040052_e (Acs5ProfilesValuesDP0407DP040052E):
            dp040052_pe (Acs5ProfilesValuesDP0407DP040052PE):
            dp040053_e (Acs5ProfilesValuesDP0407DP040053E):
            dp040053_pe (Acs5ProfilesValuesDP0407DP040053PE):
            dp040054_e (Acs5ProfilesValuesDP0407DP040054E):
            dp040054_pe (Acs5ProfilesValuesDP0407DP040054PE):
            dp040055_e (Acs5ProfilesValuesDP0407DP040055E):
            dp040055_pe (Acs5ProfilesValuesDP0407DP040055PE):
            dp040056_e (Acs5ProfilesValuesDP0407DP040056E):
            dp040056_pe (Acs5ProfilesValuesDP0407DP040056PE):

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
        self.dp040050_e = dp040050_e
        self.dp040051_e = dp040051_e
        self.dp040051_pe = dp040051_pe
        self.dp040052_e = dp040052_e
        self.dp040052_pe = dp040052_pe
        self.dp040053_e = dp040053_e
        self.dp040053_pe = dp040053_pe
        self.dp040054_e = dp040054_e
        self.dp040054_pe = dp040054_pe
        self.dp040055_e = dp040055_e
        self.dp040055_pe = dp040055_pe
        self.dp040056_e = dp040056_e
        self.dp040056_pe = dp040056_pe
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
    def __init__(self, mdb_group_name, mdb_group_code, dp040050_e, dp040051_e, dp040051_pe, dp040052_e, dp040052_pe, dp040053_e, dp040053_pe, dp040054_e, dp040054_pe, dp040055_e, dp040055_pe, dp040056_e, dp040056_pe, *args, **kwargs):  # noqa: E501
        """Acs5ProfilesValuesDP0407 - a model defined in OpenAPI

        Args:
            mdb_group_name (str): YEAR HOUSEHOLDER MOVED INTO UNIT
            mdb_group_code (str): DP0407
            dp040050_e (Acs5ProfilesValuesDP0407DP040050E):
            dp040051_e (Acs5ProfilesValuesDP0407DP040051E):
            dp040051_pe (Acs5ProfilesValuesDP0407DP040051PE):
            dp040052_e (Acs5ProfilesValuesDP0407DP040052E):
            dp040052_pe (Acs5ProfilesValuesDP0407DP040052PE):
            dp040053_e (Acs5ProfilesValuesDP0407DP040053E):
            dp040053_pe (Acs5ProfilesValuesDP0407DP040053PE):
            dp040054_e (Acs5ProfilesValuesDP0407DP040054E):
            dp040054_pe (Acs5ProfilesValuesDP0407DP040054PE):
            dp040055_e (Acs5ProfilesValuesDP0407DP040055E):
            dp040055_pe (Acs5ProfilesValuesDP0407DP040055PE):
            dp040056_e (Acs5ProfilesValuesDP0407DP040056E):
            dp040056_pe (Acs5ProfilesValuesDP0407DP040056PE):

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
        self.dp040050_e = dp040050_e
        self.dp040051_e = dp040051_e
        self.dp040051_pe = dp040051_pe
        self.dp040052_e = dp040052_e
        self.dp040052_pe = dp040052_pe
        self.dp040053_e = dp040053_e
        self.dp040053_pe = dp040053_pe
        self.dp040054_e = dp040054_e
        self.dp040054_pe = dp040054_pe
        self.dp040055_e = dp040055_e
        self.dp040055_pe = dp040055_pe
        self.dp040056_e = dp040056_e
        self.dp040056_pe = dp040056_pe
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
