"""
    Geo Spatial Query Api - US Census Boundaries and Census Data

    Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps. SDK Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones.  # noqa: E501

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
    from openapi_client.model.acs5_profiles_values_dp0201 import Acs5ProfilesValuesDP0201
    from openapi_client.model.acs5_profiles_values_dp0203 import Acs5ProfilesValuesDP0203
    from openapi_client.model.acs5_profiles_values_dp0204 import Acs5ProfilesValuesDP0204
    from openapi_client.model.acs5_profiles_values_dp0206 import Acs5ProfilesValuesDP0206
    from openapi_client.model.acs5_profiles_values_dp0207 import Acs5ProfilesValuesDP0207
    from openapi_client.model.acs5_profiles_values_dp0208 import Acs5ProfilesValuesDP0208
    from openapi_client.model.acs5_profiles_values_dp0209 import Acs5ProfilesValuesDP0209
    from openapi_client.model.acs5_profiles_values_dp0301 import Acs5ProfilesValuesDP0301
    from openapi_client.model.acs5_profiles_values_dp0302 import Acs5ProfilesValuesDP0302
    from openapi_client.model.acs5_profiles_values_dp0303 import Acs5ProfilesValuesDP0303
    from openapi_client.model.acs5_profiles_values_dp0305 import Acs5ProfilesValuesDP0305
    from openapi_client.model.acs5_profiles_values_dp0306 import Acs5ProfilesValuesDP0306
    from openapi_client.model.acs5_profiles_values_dp0308 import Acs5ProfilesValuesDP0308
    from openapi_client.model.acs5_profiles_values_dp0401 import Acs5ProfilesValuesDP0401
    from openapi_client.model.acs5_profiles_values_dp0402 import Acs5ProfilesValuesDP0402
    from openapi_client.model.acs5_profiles_values_dp0403 import Acs5ProfilesValuesDP0403
    from openapi_client.model.acs5_profiles_values_dp0404 import Acs5ProfilesValuesDP0404
    from openapi_client.model.acs5_profiles_values_dp0406 import Acs5ProfilesValuesDP0406
    from openapi_client.model.acs5_profiles_values_dp0407 import Acs5ProfilesValuesDP0407
    from openapi_client.model.acs5_profiles_values_dp0408 import Acs5ProfilesValuesDP0408
    from openapi_client.model.acs5_profiles_values_dp0409 import Acs5ProfilesValuesDP0409
    from openapi_client.model.acs5_profiles_values_dp0410 import Acs5ProfilesValuesDP0410
    from openapi_client.model.acs5_profiles_values_dp0411 import Acs5ProfilesValuesDP0411
    from openapi_client.model.acs5_profiles_values_dp0413 import Acs5ProfilesValuesDP0413
    from openapi_client.model.acs5_profiles_values_dp0501 import Acs5ProfilesValuesDP0501
    from openapi_client.model.acs5_profiles_values_dp0502 import Acs5ProfilesValuesDP0502
    from openapi_client.model.acs5_profiles_values_dp0503 import Acs5ProfilesValuesDP0503
    from openapi_client.model.acs5_profiles_values_dp0504 import Acs5ProfilesValuesDP0504
    from openapi_client.model.acs5_profiles_values_dp0505 import Acs5ProfilesValuesDP0505
    globals()['Acs5ProfilesValuesDP0201'] = Acs5ProfilesValuesDP0201
    globals()['Acs5ProfilesValuesDP0203'] = Acs5ProfilesValuesDP0203
    globals()['Acs5ProfilesValuesDP0204'] = Acs5ProfilesValuesDP0204
    globals()['Acs5ProfilesValuesDP0206'] = Acs5ProfilesValuesDP0206
    globals()['Acs5ProfilesValuesDP0207'] = Acs5ProfilesValuesDP0207
    globals()['Acs5ProfilesValuesDP0208'] = Acs5ProfilesValuesDP0208
    globals()['Acs5ProfilesValuesDP0209'] = Acs5ProfilesValuesDP0209
    globals()['Acs5ProfilesValuesDP0301'] = Acs5ProfilesValuesDP0301
    globals()['Acs5ProfilesValuesDP0302'] = Acs5ProfilesValuesDP0302
    globals()['Acs5ProfilesValuesDP0303'] = Acs5ProfilesValuesDP0303
    globals()['Acs5ProfilesValuesDP0305'] = Acs5ProfilesValuesDP0305
    globals()['Acs5ProfilesValuesDP0306'] = Acs5ProfilesValuesDP0306
    globals()['Acs5ProfilesValuesDP0308'] = Acs5ProfilesValuesDP0308
    globals()['Acs5ProfilesValuesDP0401'] = Acs5ProfilesValuesDP0401
    globals()['Acs5ProfilesValuesDP0402'] = Acs5ProfilesValuesDP0402
    globals()['Acs5ProfilesValuesDP0403'] = Acs5ProfilesValuesDP0403
    globals()['Acs5ProfilesValuesDP0404'] = Acs5ProfilesValuesDP0404
    globals()['Acs5ProfilesValuesDP0406'] = Acs5ProfilesValuesDP0406
    globals()['Acs5ProfilesValuesDP0407'] = Acs5ProfilesValuesDP0407
    globals()['Acs5ProfilesValuesDP0408'] = Acs5ProfilesValuesDP0408
    globals()['Acs5ProfilesValuesDP0409'] = Acs5ProfilesValuesDP0409
    globals()['Acs5ProfilesValuesDP0410'] = Acs5ProfilesValuesDP0410
    globals()['Acs5ProfilesValuesDP0411'] = Acs5ProfilesValuesDP0411
    globals()['Acs5ProfilesValuesDP0413'] = Acs5ProfilesValuesDP0413
    globals()['Acs5ProfilesValuesDP0501'] = Acs5ProfilesValuesDP0501
    globals()['Acs5ProfilesValuesDP0502'] = Acs5ProfilesValuesDP0502
    globals()['Acs5ProfilesValuesDP0503'] = Acs5ProfilesValuesDP0503
    globals()['Acs5ProfilesValuesDP0504'] = Acs5ProfilesValuesDP0504
    globals()['Acs5ProfilesValuesDP0505'] = Acs5ProfilesValuesDP0505


class Acs5ProfilesValues(ModelNormal):
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
            'dp0201': (Acs5ProfilesValuesDP0201,),  # noqa: E501
            'dp0203': (Acs5ProfilesValuesDP0203,),  # noqa: E501
            'dp0204': (Acs5ProfilesValuesDP0204,),  # noqa: E501
            'dp0206': (Acs5ProfilesValuesDP0206,),  # noqa: E501
            'dp0207': (Acs5ProfilesValuesDP0207,),  # noqa: E501
            'dp0208': (Acs5ProfilesValuesDP0208,),  # noqa: E501
            'dp0209': (Acs5ProfilesValuesDP0209,),  # noqa: E501
            'dp0301': (Acs5ProfilesValuesDP0301,),  # noqa: E501
            'dp0302': (Acs5ProfilesValuesDP0302,),  # noqa: E501
            'dp0303': (Acs5ProfilesValuesDP0303,),  # noqa: E501
            'dp0305': (Acs5ProfilesValuesDP0305,),  # noqa: E501
            'dp0306': (Acs5ProfilesValuesDP0306,),  # noqa: E501
            'dp0308': (Acs5ProfilesValuesDP0308,),  # noqa: E501
            'dp0401': (Acs5ProfilesValuesDP0401,),  # noqa: E501
            'dp0402': (Acs5ProfilesValuesDP0402,),  # noqa: E501
            'dp0403': (Acs5ProfilesValuesDP0403,),  # noqa: E501
            'dp0404': (Acs5ProfilesValuesDP0404,),  # noqa: E501
            'dp0406': (Acs5ProfilesValuesDP0406,),  # noqa: E501
            'dp0407': (Acs5ProfilesValuesDP0407,),  # noqa: E501
            'dp0408': (Acs5ProfilesValuesDP0408,),  # noqa: E501
            'dp0409': (Acs5ProfilesValuesDP0409,),  # noqa: E501
            'dp0410': (Acs5ProfilesValuesDP0410,),  # noqa: E501
            'dp0411': (Acs5ProfilesValuesDP0411,),  # noqa: E501
            'dp0413': (Acs5ProfilesValuesDP0413,),  # noqa: E501
            'dp0501': (Acs5ProfilesValuesDP0501,),  # noqa: E501
            'dp0502': (Acs5ProfilesValuesDP0502,),  # noqa: E501
            'dp0503': (Acs5ProfilesValuesDP0503,),  # noqa: E501
            'dp0504': (Acs5ProfilesValuesDP0504,),  # noqa: E501
            'dp0505': (Acs5ProfilesValuesDP0505,),  # noqa: E501
        }

    @cached_property
    def discriminator():
        return None


    attribute_map = {
        'dp0201': 'DP0201',  # noqa: E501
        'dp0203': 'DP0203',  # noqa: E501
        'dp0204': 'DP0204',  # noqa: E501
        'dp0206': 'DP0206',  # noqa: E501
        'dp0207': 'DP0207',  # noqa: E501
        'dp0208': 'DP0208',  # noqa: E501
        'dp0209': 'DP0209',  # noqa: E501
        'dp0301': 'DP0301',  # noqa: E501
        'dp0302': 'DP0302',  # noqa: E501
        'dp0303': 'DP0303',  # noqa: E501
        'dp0305': 'DP0305',  # noqa: E501
        'dp0306': 'DP0306',  # noqa: E501
        'dp0308': 'DP0308',  # noqa: E501
        'dp0401': 'DP0401',  # noqa: E501
        'dp0402': 'DP0402',  # noqa: E501
        'dp0403': 'DP0403',  # noqa: E501
        'dp0404': 'DP0404',  # noqa: E501
        'dp0406': 'DP0406',  # noqa: E501
        'dp0407': 'DP0407',  # noqa: E501
        'dp0408': 'DP0408',  # noqa: E501
        'dp0409': 'DP0409',  # noqa: E501
        'dp0410': 'DP0410',  # noqa: E501
        'dp0411': 'DP0411',  # noqa: E501
        'dp0413': 'DP0413',  # noqa: E501
        'dp0501': 'DP0501',  # noqa: E501
        'dp0502': 'DP0502',  # noqa: E501
        'dp0503': 'DP0503',  # noqa: E501
        'dp0504': 'DP0504',  # noqa: E501
        'dp0505': 'DP0505',  # noqa: E501
    }

    read_only_vars = {
    }

    _composed_schemas = {}

    @classmethod
    @convert_js_args_to_python_args
    def _from_openapi_data(cls, dp0201, dp0203, dp0204, dp0206, dp0207, dp0208, dp0209, dp0301, dp0302, dp0303, dp0305, dp0306, dp0308, dp0401, dp0402, dp0403, dp0404, dp0406, dp0407, dp0408, dp0409, dp0410, dp0411, dp0413, dp0501, dp0502, dp0503, dp0504, dp0505, *args, **kwargs):  # noqa: E501
        """Acs5ProfilesValues - a model defined in OpenAPI

        Args:
            dp0201 (Acs5ProfilesValuesDP0201):
            dp0203 (Acs5ProfilesValuesDP0203):
            dp0204 (Acs5ProfilesValuesDP0204):
            dp0206 (Acs5ProfilesValuesDP0206):
            dp0207 (Acs5ProfilesValuesDP0207):
            dp0208 (Acs5ProfilesValuesDP0208):
            dp0209 (Acs5ProfilesValuesDP0209):
            dp0301 (Acs5ProfilesValuesDP0301):
            dp0302 (Acs5ProfilesValuesDP0302):
            dp0303 (Acs5ProfilesValuesDP0303):
            dp0305 (Acs5ProfilesValuesDP0305):
            dp0306 (Acs5ProfilesValuesDP0306):
            dp0308 (Acs5ProfilesValuesDP0308):
            dp0401 (Acs5ProfilesValuesDP0401):
            dp0402 (Acs5ProfilesValuesDP0402):
            dp0403 (Acs5ProfilesValuesDP0403):
            dp0404 (Acs5ProfilesValuesDP0404):
            dp0406 (Acs5ProfilesValuesDP0406):
            dp0407 (Acs5ProfilesValuesDP0407):
            dp0408 (Acs5ProfilesValuesDP0408):
            dp0409 (Acs5ProfilesValuesDP0409):
            dp0410 (Acs5ProfilesValuesDP0410):
            dp0411 (Acs5ProfilesValuesDP0411):
            dp0413 (Acs5ProfilesValuesDP0413):
            dp0501 (Acs5ProfilesValuesDP0501):
            dp0502 (Acs5ProfilesValuesDP0502):
            dp0503 (Acs5ProfilesValuesDP0503):
            dp0504 (Acs5ProfilesValuesDP0504):
            dp0505 (Acs5ProfilesValuesDP0505):

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

        self.dp0201 = dp0201
        self.dp0203 = dp0203
        self.dp0204 = dp0204
        self.dp0206 = dp0206
        self.dp0207 = dp0207
        self.dp0208 = dp0208
        self.dp0209 = dp0209
        self.dp0301 = dp0301
        self.dp0302 = dp0302
        self.dp0303 = dp0303
        self.dp0305 = dp0305
        self.dp0306 = dp0306
        self.dp0308 = dp0308
        self.dp0401 = dp0401
        self.dp0402 = dp0402
        self.dp0403 = dp0403
        self.dp0404 = dp0404
        self.dp0406 = dp0406
        self.dp0407 = dp0407
        self.dp0408 = dp0408
        self.dp0409 = dp0409
        self.dp0410 = dp0410
        self.dp0411 = dp0411
        self.dp0413 = dp0413
        self.dp0501 = dp0501
        self.dp0502 = dp0502
        self.dp0503 = dp0503
        self.dp0504 = dp0504
        self.dp0505 = dp0505
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
    def __init__(self, dp0201, dp0203, dp0204, dp0206, dp0207, dp0208, dp0209, dp0301, dp0302, dp0303, dp0305, dp0306, dp0308, dp0401, dp0402, dp0403, dp0404, dp0406, dp0407, dp0408, dp0409, dp0410, dp0411, dp0413, dp0501, dp0502, dp0503, dp0504, dp0505, *args, **kwargs):  # noqa: E501
        """Acs5ProfilesValues - a model defined in OpenAPI

        Args:
            dp0201 (Acs5ProfilesValuesDP0201):
            dp0203 (Acs5ProfilesValuesDP0203):
            dp0204 (Acs5ProfilesValuesDP0204):
            dp0206 (Acs5ProfilesValuesDP0206):
            dp0207 (Acs5ProfilesValuesDP0207):
            dp0208 (Acs5ProfilesValuesDP0208):
            dp0209 (Acs5ProfilesValuesDP0209):
            dp0301 (Acs5ProfilesValuesDP0301):
            dp0302 (Acs5ProfilesValuesDP0302):
            dp0303 (Acs5ProfilesValuesDP0303):
            dp0305 (Acs5ProfilesValuesDP0305):
            dp0306 (Acs5ProfilesValuesDP0306):
            dp0308 (Acs5ProfilesValuesDP0308):
            dp0401 (Acs5ProfilesValuesDP0401):
            dp0402 (Acs5ProfilesValuesDP0402):
            dp0403 (Acs5ProfilesValuesDP0403):
            dp0404 (Acs5ProfilesValuesDP0404):
            dp0406 (Acs5ProfilesValuesDP0406):
            dp0407 (Acs5ProfilesValuesDP0407):
            dp0408 (Acs5ProfilesValuesDP0408):
            dp0409 (Acs5ProfilesValuesDP0409):
            dp0410 (Acs5ProfilesValuesDP0410):
            dp0411 (Acs5ProfilesValuesDP0411):
            dp0413 (Acs5ProfilesValuesDP0413):
            dp0501 (Acs5ProfilesValuesDP0501):
            dp0502 (Acs5ProfilesValuesDP0502):
            dp0503 (Acs5ProfilesValuesDP0503):
            dp0504 (Acs5ProfilesValuesDP0504):
            dp0505 (Acs5ProfilesValuesDP0505):

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

        self.dp0201 = dp0201
        self.dp0203 = dp0203
        self.dp0204 = dp0204
        self.dp0206 = dp0206
        self.dp0207 = dp0207
        self.dp0208 = dp0208
        self.dp0209 = dp0209
        self.dp0301 = dp0301
        self.dp0302 = dp0302
        self.dp0303 = dp0303
        self.dp0305 = dp0305
        self.dp0306 = dp0306
        self.dp0308 = dp0308
        self.dp0401 = dp0401
        self.dp0402 = dp0402
        self.dp0403 = dp0403
        self.dp0404 = dp0404
        self.dp0406 = dp0406
        self.dp0407 = dp0407
        self.dp0408 = dp0408
        self.dp0409 = dp0409
        self.dp0410 = dp0410
        self.dp0411 = dp0411
        self.dp0413 = dp0413
        self.dp0501 = dp0501
        self.dp0502 = dp0502
        self.dp0503 = dp0503
        self.dp0504 = dp0504
        self.dp0505 = dp0505
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
