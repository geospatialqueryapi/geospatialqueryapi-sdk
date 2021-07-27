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
    from openapi_client.model.acs5_profiles_values_dp0403_dp040016_e import Acs5ProfilesValuesDP0403DP040016E
    from openapi_client.model.acs5_profiles_values_dp0403_dp040017_e import Acs5ProfilesValuesDP0403DP040017E
    from openapi_client.model.acs5_profiles_values_dp0403_dp040017_pe import Acs5ProfilesValuesDP0403DP040017PE
    from openapi_client.model.acs5_profiles_values_dp0403_dp040018_e import Acs5ProfilesValuesDP0403DP040018E
    from openapi_client.model.acs5_profiles_values_dp0403_dp040018_pe import Acs5ProfilesValuesDP0403DP040018PE
    from openapi_client.model.acs5_profiles_values_dp0403_dp040019_e import Acs5ProfilesValuesDP0403DP040019E
    from openapi_client.model.acs5_profiles_values_dp0403_dp040019_pe import Acs5ProfilesValuesDP0403DP040019PE
    from openapi_client.model.acs5_profiles_values_dp0403_dp040020_e import Acs5ProfilesValuesDP0403DP040020E
    from openapi_client.model.acs5_profiles_values_dp0403_dp040020_pe import Acs5ProfilesValuesDP0403DP040020PE
    from openapi_client.model.acs5_profiles_values_dp0403_dp040021_e import Acs5ProfilesValuesDP0403DP040021E
    from openapi_client.model.acs5_profiles_values_dp0403_dp040021_pe import Acs5ProfilesValuesDP0403DP040021PE
    from openapi_client.model.acs5_profiles_values_dp0403_dp040022_e import Acs5ProfilesValuesDP0403DP040022E
    from openapi_client.model.acs5_profiles_values_dp0403_dp040022_pe import Acs5ProfilesValuesDP0403DP040022PE
    from openapi_client.model.acs5_profiles_values_dp0403_dp040023_e import Acs5ProfilesValuesDP0403DP040023E
    from openapi_client.model.acs5_profiles_values_dp0403_dp040023_pe import Acs5ProfilesValuesDP0403DP040023PE
    from openapi_client.model.acs5_profiles_values_dp0403_dp040024_e import Acs5ProfilesValuesDP0403DP040024E
    from openapi_client.model.acs5_profiles_values_dp0403_dp040024_pe import Acs5ProfilesValuesDP0403DP040024PE
    from openapi_client.model.acs5_profiles_values_dp0403_dp040025_e import Acs5ProfilesValuesDP0403DP040025E
    from openapi_client.model.acs5_profiles_values_dp0403_dp040025_pe import Acs5ProfilesValuesDP0403DP040025PE
    from openapi_client.model.acs5_profiles_values_dp0403_dp040026_e import Acs5ProfilesValuesDP0403DP040026E
    from openapi_client.model.acs5_profiles_values_dp0403_dp040026_pe import Acs5ProfilesValuesDP0403DP040026PE
    globals()['Acs5ProfilesValuesDP0403DP040016E'] = Acs5ProfilesValuesDP0403DP040016E
    globals()['Acs5ProfilesValuesDP0403DP040017E'] = Acs5ProfilesValuesDP0403DP040017E
    globals()['Acs5ProfilesValuesDP0403DP040017PE'] = Acs5ProfilesValuesDP0403DP040017PE
    globals()['Acs5ProfilesValuesDP0403DP040018E'] = Acs5ProfilesValuesDP0403DP040018E
    globals()['Acs5ProfilesValuesDP0403DP040018PE'] = Acs5ProfilesValuesDP0403DP040018PE
    globals()['Acs5ProfilesValuesDP0403DP040019E'] = Acs5ProfilesValuesDP0403DP040019E
    globals()['Acs5ProfilesValuesDP0403DP040019PE'] = Acs5ProfilesValuesDP0403DP040019PE
    globals()['Acs5ProfilesValuesDP0403DP040020E'] = Acs5ProfilesValuesDP0403DP040020E
    globals()['Acs5ProfilesValuesDP0403DP040020PE'] = Acs5ProfilesValuesDP0403DP040020PE
    globals()['Acs5ProfilesValuesDP0403DP040021E'] = Acs5ProfilesValuesDP0403DP040021E
    globals()['Acs5ProfilesValuesDP0403DP040021PE'] = Acs5ProfilesValuesDP0403DP040021PE
    globals()['Acs5ProfilesValuesDP0403DP040022E'] = Acs5ProfilesValuesDP0403DP040022E
    globals()['Acs5ProfilesValuesDP0403DP040022PE'] = Acs5ProfilesValuesDP0403DP040022PE
    globals()['Acs5ProfilesValuesDP0403DP040023E'] = Acs5ProfilesValuesDP0403DP040023E
    globals()['Acs5ProfilesValuesDP0403DP040023PE'] = Acs5ProfilesValuesDP0403DP040023PE
    globals()['Acs5ProfilesValuesDP0403DP040024E'] = Acs5ProfilesValuesDP0403DP040024E
    globals()['Acs5ProfilesValuesDP0403DP040024PE'] = Acs5ProfilesValuesDP0403DP040024PE
    globals()['Acs5ProfilesValuesDP0403DP040025E'] = Acs5ProfilesValuesDP0403DP040025E
    globals()['Acs5ProfilesValuesDP0403DP040025PE'] = Acs5ProfilesValuesDP0403DP040025PE
    globals()['Acs5ProfilesValuesDP0403DP040026E'] = Acs5ProfilesValuesDP0403DP040026E
    globals()['Acs5ProfilesValuesDP0403DP040026PE'] = Acs5ProfilesValuesDP0403DP040026PE


class Acs5ProfilesValuesDP0403(ModelNormal):
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
            'dp040016_e': (Acs5ProfilesValuesDP0403DP040016E,),  # noqa: E501
            'dp040017_e': (Acs5ProfilesValuesDP0403DP040017E,),  # noqa: E501
            'dp040017_pe': (Acs5ProfilesValuesDP0403DP040017PE,),  # noqa: E501
            'dp040018_e': (Acs5ProfilesValuesDP0403DP040018E,),  # noqa: E501
            'dp040018_pe': (Acs5ProfilesValuesDP0403DP040018PE,),  # noqa: E501
            'dp040019_e': (Acs5ProfilesValuesDP0403DP040019E,),  # noqa: E501
            'dp040019_pe': (Acs5ProfilesValuesDP0403DP040019PE,),  # noqa: E501
            'dp040020_e': (Acs5ProfilesValuesDP0403DP040020E,),  # noqa: E501
            'dp040020_pe': (Acs5ProfilesValuesDP0403DP040020PE,),  # noqa: E501
            'dp040021_e': (Acs5ProfilesValuesDP0403DP040021E,),  # noqa: E501
            'dp040021_pe': (Acs5ProfilesValuesDP0403DP040021PE,),  # noqa: E501
            'dp040022_e': (Acs5ProfilesValuesDP0403DP040022E,),  # noqa: E501
            'dp040022_pe': (Acs5ProfilesValuesDP0403DP040022PE,),  # noqa: E501
            'dp040023_e': (Acs5ProfilesValuesDP0403DP040023E,),  # noqa: E501
            'dp040023_pe': (Acs5ProfilesValuesDP0403DP040023PE,),  # noqa: E501
            'dp040024_e': (Acs5ProfilesValuesDP0403DP040024E,),  # noqa: E501
            'dp040024_pe': (Acs5ProfilesValuesDP0403DP040024PE,),  # noqa: E501
            'dp040025_e': (Acs5ProfilesValuesDP0403DP040025E,),  # noqa: E501
            'dp040025_pe': (Acs5ProfilesValuesDP0403DP040025PE,),  # noqa: E501
            'dp040026_e': (Acs5ProfilesValuesDP0403DP040026E,),  # noqa: E501
            'dp040026_pe': (Acs5ProfilesValuesDP0403DP040026PE,),  # noqa: E501
        }

    @cached_property
    def discriminator():
        return None


    attribute_map = {
        'mdb_group_name': 'MDBGroupName',  # noqa: E501
        'mdb_group_code': 'MDBGroupCode',  # noqa: E501
        'dp040016_e': 'DP040016E',  # noqa: E501
        'dp040017_e': 'DP040017E',  # noqa: E501
        'dp040017_pe': 'DP040017PE',  # noqa: E501
        'dp040018_e': 'DP040018E',  # noqa: E501
        'dp040018_pe': 'DP040018PE',  # noqa: E501
        'dp040019_e': 'DP040019E',  # noqa: E501
        'dp040019_pe': 'DP040019PE',  # noqa: E501
        'dp040020_e': 'DP040020E',  # noqa: E501
        'dp040020_pe': 'DP040020PE',  # noqa: E501
        'dp040021_e': 'DP040021E',  # noqa: E501
        'dp040021_pe': 'DP040021PE',  # noqa: E501
        'dp040022_e': 'DP040022E',  # noqa: E501
        'dp040022_pe': 'DP040022PE',  # noqa: E501
        'dp040023_e': 'DP040023E',  # noqa: E501
        'dp040023_pe': 'DP040023PE',  # noqa: E501
        'dp040024_e': 'DP040024E',  # noqa: E501
        'dp040024_pe': 'DP040024PE',  # noqa: E501
        'dp040025_e': 'DP040025E',  # noqa: E501
        'dp040025_pe': 'DP040025PE',  # noqa: E501
        'dp040026_e': 'DP040026E',  # noqa: E501
        'dp040026_pe': 'DP040026PE',  # noqa: E501
    }

    read_only_vars = {
    }

    _composed_schemas = {}

    @classmethod
    @convert_js_args_to_python_args
    def _from_openapi_data(cls, mdb_group_name, mdb_group_code, dp040016_e, dp040017_e, dp040017_pe, dp040018_e, dp040018_pe, dp040019_e, dp040019_pe, dp040020_e, dp040020_pe, dp040021_e, dp040021_pe, dp040022_e, dp040022_pe, dp040023_e, dp040023_pe, dp040024_e, dp040024_pe, dp040025_e, dp040025_pe, dp040026_e, dp040026_pe, *args, **kwargs):  # noqa: E501
        """Acs5ProfilesValuesDP0403 - a model defined in OpenAPI

        Args:
            mdb_group_name (str):
            mdb_group_code (str):
            dp040016_e (Acs5ProfilesValuesDP0403DP040016E):
            dp040017_e (Acs5ProfilesValuesDP0403DP040017E):
            dp040017_pe (Acs5ProfilesValuesDP0403DP040017PE):
            dp040018_e (Acs5ProfilesValuesDP0403DP040018E):
            dp040018_pe (Acs5ProfilesValuesDP0403DP040018PE):
            dp040019_e (Acs5ProfilesValuesDP0403DP040019E):
            dp040019_pe (Acs5ProfilesValuesDP0403DP040019PE):
            dp040020_e (Acs5ProfilesValuesDP0403DP040020E):
            dp040020_pe (Acs5ProfilesValuesDP0403DP040020PE):
            dp040021_e (Acs5ProfilesValuesDP0403DP040021E):
            dp040021_pe (Acs5ProfilesValuesDP0403DP040021PE):
            dp040022_e (Acs5ProfilesValuesDP0403DP040022E):
            dp040022_pe (Acs5ProfilesValuesDP0403DP040022PE):
            dp040023_e (Acs5ProfilesValuesDP0403DP040023E):
            dp040023_pe (Acs5ProfilesValuesDP0403DP040023PE):
            dp040024_e (Acs5ProfilesValuesDP0403DP040024E):
            dp040024_pe (Acs5ProfilesValuesDP0403DP040024PE):
            dp040025_e (Acs5ProfilesValuesDP0403DP040025E):
            dp040025_pe (Acs5ProfilesValuesDP0403DP040025PE):
            dp040026_e (Acs5ProfilesValuesDP0403DP040026E):
            dp040026_pe (Acs5ProfilesValuesDP0403DP040026PE):

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
        self.dp040016_e = dp040016_e
        self.dp040017_e = dp040017_e
        self.dp040017_pe = dp040017_pe
        self.dp040018_e = dp040018_e
        self.dp040018_pe = dp040018_pe
        self.dp040019_e = dp040019_e
        self.dp040019_pe = dp040019_pe
        self.dp040020_e = dp040020_e
        self.dp040020_pe = dp040020_pe
        self.dp040021_e = dp040021_e
        self.dp040021_pe = dp040021_pe
        self.dp040022_e = dp040022_e
        self.dp040022_pe = dp040022_pe
        self.dp040023_e = dp040023_e
        self.dp040023_pe = dp040023_pe
        self.dp040024_e = dp040024_e
        self.dp040024_pe = dp040024_pe
        self.dp040025_e = dp040025_e
        self.dp040025_pe = dp040025_pe
        self.dp040026_e = dp040026_e
        self.dp040026_pe = dp040026_pe
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
    def __init__(self, mdb_group_name, mdb_group_code, dp040016_e, dp040017_e, dp040017_pe, dp040018_e, dp040018_pe, dp040019_e, dp040019_pe, dp040020_e, dp040020_pe, dp040021_e, dp040021_pe, dp040022_e, dp040022_pe, dp040023_e, dp040023_pe, dp040024_e, dp040024_pe, dp040025_e, dp040025_pe, dp040026_e, dp040026_pe, *args, **kwargs):  # noqa: E501
        """Acs5ProfilesValuesDP0403 - a model defined in OpenAPI

        Args:
            mdb_group_name (str):
            mdb_group_code (str):
            dp040016_e (Acs5ProfilesValuesDP0403DP040016E):
            dp040017_e (Acs5ProfilesValuesDP0403DP040017E):
            dp040017_pe (Acs5ProfilesValuesDP0403DP040017PE):
            dp040018_e (Acs5ProfilesValuesDP0403DP040018E):
            dp040018_pe (Acs5ProfilesValuesDP0403DP040018PE):
            dp040019_e (Acs5ProfilesValuesDP0403DP040019E):
            dp040019_pe (Acs5ProfilesValuesDP0403DP040019PE):
            dp040020_e (Acs5ProfilesValuesDP0403DP040020E):
            dp040020_pe (Acs5ProfilesValuesDP0403DP040020PE):
            dp040021_e (Acs5ProfilesValuesDP0403DP040021E):
            dp040021_pe (Acs5ProfilesValuesDP0403DP040021PE):
            dp040022_e (Acs5ProfilesValuesDP0403DP040022E):
            dp040022_pe (Acs5ProfilesValuesDP0403DP040022PE):
            dp040023_e (Acs5ProfilesValuesDP0403DP040023E):
            dp040023_pe (Acs5ProfilesValuesDP0403DP040023PE):
            dp040024_e (Acs5ProfilesValuesDP0403DP040024E):
            dp040024_pe (Acs5ProfilesValuesDP0403DP040024PE):
            dp040025_e (Acs5ProfilesValuesDP0403DP040025E):
            dp040025_pe (Acs5ProfilesValuesDP0403DP040025PE):
            dp040026_e (Acs5ProfilesValuesDP0403DP040026E):
            dp040026_pe (Acs5ProfilesValuesDP0403DP040026PE):

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
        self.dp040016_e = dp040016_e
        self.dp040017_e = dp040017_e
        self.dp040017_pe = dp040017_pe
        self.dp040018_e = dp040018_e
        self.dp040018_pe = dp040018_pe
        self.dp040019_e = dp040019_e
        self.dp040019_pe = dp040019_pe
        self.dp040020_e = dp040020_e
        self.dp040020_pe = dp040020_pe
        self.dp040021_e = dp040021_e
        self.dp040021_pe = dp040021_pe
        self.dp040022_e = dp040022_e
        self.dp040022_pe = dp040022_pe
        self.dp040023_e = dp040023_e
        self.dp040023_pe = dp040023_pe
        self.dp040024_e = dp040024_e
        self.dp040024_pe = dp040024_pe
        self.dp040025_e = dp040025_e
        self.dp040025_pe = dp040025_pe
        self.dp040026_e = dp040026_e
        self.dp040026_pe = dp040026_pe
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
