"""
    Geo Spatial Query Api - US Census Boundaries and Census Data

    Geospatial Query API: US Census Boundaries and Census Data  # noqa: E501

    The version of the OpenAPI document: 1.0.0
    Contact: mobiledatabooks@mobiledatabooks.com
    Generated by: https://openapi-generator.tech
"""


import re  # noqa: F401
import sys  # noqa: F401

from openapi_client.api_client import ApiClient, Endpoint as _Endpoint
from openapi_client.model_utils import (  # noqa: F401
    check_allowed_values,
    check_validations,
    date,
    datetime,
    file_type,
    none_type,
    validate_and_convert_types
)
from openapi_client.model.inline_response2003 import InlineResponse2003
from openapi_client.model.inline_response400 import InlineResponse400


class ExamplesApi(object):
    """NOTE: This class is auto generated by OpenAPI Generator
    Ref: https://openapi-generator.tech

    Do not edit the class manually.
    """

    def __init__(self, api_client=None):
        if api_client is None:
            api_client = ApiClient()
        self.api_client = api_client

        def __get_v1_boundaries_requests_uscounty_id_geoid(
            self,
            geoid,
            **kwargs
        ):
            """Your GET endpoint  # noqa: E501

            U.S. County by State GEOID.  Example: GEOID=06 - Examples of requests for each county in CA, California.  # noqa: E501
            This method makes a synchronous HTTP request by default. To make an
            asynchronous HTTP request, please pass async_req=True

            >>> thread = api.get_v1_boundaries_requests_uscounty_id_geoid(geoid, async_req=True)
            >>> result = thread.get()

            Args:
                geoid (str): local identifier of a feature

            Keyword Args:
                _return_http_data_only (bool): response data without head status
                    code and headers. Default is True.
                _preload_content (bool): if False, the urllib3.HTTPResponse object
                    will be returned without reading/decoding response data.
                    Default is True.
                _request_timeout (int/float/tuple): timeout setting for this request. If
                    one number provided, it will be total request timeout. It can also
                    be a pair (tuple) of (connection, read) timeouts.
                    Default is None.
                _check_input_type (bool): specifies if type checking
                    should be done one the data sent to the server.
                    Default is True.
                _check_return_type (bool): specifies if type checking
                    should be done one the data received from the server.
                    Default is True.
                _host_index (int/None): specifies the index of the server
                    that we want to use.
                    Default is read from the configuration.
                async_req (bool): execute request asynchronously

            Returns:
                InlineResponse2003
                    If the method is called asynchronously, returns the request
                    thread.
            """
            kwargs['async_req'] = kwargs.get(
                'async_req', False
            )
            kwargs['_return_http_data_only'] = kwargs.get(
                '_return_http_data_only', True
            )
            kwargs['_preload_content'] = kwargs.get(
                '_preload_content', True
            )
            kwargs['_request_timeout'] = kwargs.get(
                '_request_timeout', None
            )
            kwargs['_check_input_type'] = kwargs.get(
                '_check_input_type', True
            )
            kwargs['_check_return_type'] = kwargs.get(
                '_check_return_type', True
            )
            kwargs['_host_index'] = kwargs.get('_host_index')
            kwargs['geoid'] = \
                geoid
            return self.call_with_http_info(**kwargs)

        self.get_v1_boundaries_requests_uscounty_id_geoid = _Endpoint(
            settings={
                'response_type': (InlineResponse2003,),
                'auth': [],
                'endpoint_path': '/v1/boundaries/requests/uscounty/id/{GEOID}',
                'operation_id': 'get_v1_boundaries_requests_uscounty_id_geoid',
                'http_method': 'GET',
                'servers': None,
            },
            params_map={
                'all': [
                    'geoid',
                ],
                'required': [
                    'geoid',
                ],
                'nullable': [
                ],
                'enum': [
                ],
                'validation': [
                ]
            },
            root_map={
                'validations': {
                },
                'allowed_values': {
                },
                'openapi_types': {
                    'geoid':
                        (str,),
                },
                'attribute_map': {
                    'geoid': 'GEOID',
                },
                'location_map': {
                    'geoid': 'path',
                },
                'collection_format_map': {
                }
            },
            headers_map={
                'accept': [
                    'application/json'
                ],
                'content_type': [],
            },
            api_client=api_client,
            callable=__get_v1_boundaries_requests_uscounty_id_geoid
        )

        def __get_v1_boundaries_requests_uscousub_id_geoid(
            self,
            geoid,
            **kwargs
        ):
            """Your GET endpoint  # noqa: E501

            U.S. County by State GEOID.  Example: GEOID=06 - Examples of requests for each county subdivision in CA, California.  # noqa: E501
            This method makes a synchronous HTTP request by default. To make an
            asynchronous HTTP request, please pass async_req=True

            >>> thread = api.get_v1_boundaries_requests_uscousub_id_geoid(geoid, async_req=True)
            >>> result = thread.get()

            Args:
                geoid (str): local identifier of a feature

            Keyword Args:
                _return_http_data_only (bool): response data without head status
                    code and headers. Default is True.
                _preload_content (bool): if False, the urllib3.HTTPResponse object
                    will be returned without reading/decoding response data.
                    Default is True.
                _request_timeout (int/float/tuple): timeout setting for this request. If
                    one number provided, it will be total request timeout. It can also
                    be a pair (tuple) of (connection, read) timeouts.
                    Default is None.
                _check_input_type (bool): specifies if type checking
                    should be done one the data sent to the server.
                    Default is True.
                _check_return_type (bool): specifies if type checking
                    should be done one the data received from the server.
                    Default is True.
                _host_index (int/None): specifies the index of the server
                    that we want to use.
                    Default is read from the configuration.
                async_req (bool): execute request asynchronously

            Returns:
                InlineResponse2003
                    If the method is called asynchronously, returns the request
                    thread.
            """
            kwargs['async_req'] = kwargs.get(
                'async_req', False
            )
            kwargs['_return_http_data_only'] = kwargs.get(
                '_return_http_data_only', True
            )
            kwargs['_preload_content'] = kwargs.get(
                '_preload_content', True
            )
            kwargs['_request_timeout'] = kwargs.get(
                '_request_timeout', None
            )
            kwargs['_check_input_type'] = kwargs.get(
                '_check_input_type', True
            )
            kwargs['_check_return_type'] = kwargs.get(
                '_check_return_type', True
            )
            kwargs['_host_index'] = kwargs.get('_host_index')
            kwargs['geoid'] = \
                geoid
            return self.call_with_http_info(**kwargs)

        self.get_v1_boundaries_requests_uscousub_id_geoid = _Endpoint(
            settings={
                'response_type': (InlineResponse2003,),
                'auth': [],
                'endpoint_path': '/v1/boundaries/requests/uscousub/id/{GEOID}',
                'operation_id': 'get_v1_boundaries_requests_uscousub_id_geoid',
                'http_method': 'GET',
                'servers': None,
            },
            params_map={
                'all': [
                    'geoid',
                ],
                'required': [
                    'geoid',
                ],
                'nullable': [
                ],
                'enum': [
                ],
                'validation': [
                ]
            },
            root_map={
                'validations': {
                },
                'allowed_values': {
                },
                'openapi_types': {
                    'geoid':
                        (str,),
                },
                'attribute_map': {
                    'geoid': 'GEOID',
                },
                'location_map': {
                    'geoid': 'path',
                },
                'collection_format_map': {
                }
            },
            headers_map={
                'accept': [
                    'application/json'
                ],
                'content_type': [],
            },
            api_client=api_client,
            callable=__get_v1_boundaries_requests_uscousub_id_geoid
        )

        def __get_v1_boundaries_requests_usplace_id_geoid(
            self,
            geoid,
            **kwargs
        ):
            """Your GET endpoint  # noqa: E501

            U.S. Places by State GEOID.  Example: GEOID=06 - Examples of requests for each U.S. Place in CA, California.  # noqa: E501
            This method makes a synchronous HTTP request by default. To make an
            asynchronous HTTP request, please pass async_req=True

            >>> thread = api.get_v1_boundaries_requests_usplace_id_geoid(geoid, async_req=True)
            >>> result = thread.get()

            Args:
                geoid (str): local identifier of a feature

            Keyword Args:
                _return_http_data_only (bool): response data without head status
                    code and headers. Default is True.
                _preload_content (bool): if False, the urllib3.HTTPResponse object
                    will be returned without reading/decoding response data.
                    Default is True.
                _request_timeout (int/float/tuple): timeout setting for this request. If
                    one number provided, it will be total request timeout. It can also
                    be a pair (tuple) of (connection, read) timeouts.
                    Default is None.
                _check_input_type (bool): specifies if type checking
                    should be done one the data sent to the server.
                    Default is True.
                _check_return_type (bool): specifies if type checking
                    should be done one the data received from the server.
                    Default is True.
                _host_index (int/None): specifies the index of the server
                    that we want to use.
                    Default is read from the configuration.
                async_req (bool): execute request asynchronously

            Returns:
                InlineResponse2003
                    If the method is called asynchronously, returns the request
                    thread.
            """
            kwargs['async_req'] = kwargs.get(
                'async_req', False
            )
            kwargs['_return_http_data_only'] = kwargs.get(
                '_return_http_data_only', True
            )
            kwargs['_preload_content'] = kwargs.get(
                '_preload_content', True
            )
            kwargs['_request_timeout'] = kwargs.get(
                '_request_timeout', None
            )
            kwargs['_check_input_type'] = kwargs.get(
                '_check_input_type', True
            )
            kwargs['_check_return_type'] = kwargs.get(
                '_check_return_type', True
            )
            kwargs['_host_index'] = kwargs.get('_host_index')
            kwargs['geoid'] = \
                geoid
            return self.call_with_http_info(**kwargs)

        self.get_v1_boundaries_requests_usplace_id_geoid = _Endpoint(
            settings={
                'response_type': (InlineResponse2003,),
                'auth': [],
                'endpoint_path': '/v1/boundaries/requests/usplace/id/{GEOID}',
                'operation_id': 'get_v1_boundaries_requests_usplace_id_geoid',
                'http_method': 'GET',
                'servers': None,
            },
            params_map={
                'all': [
                    'geoid',
                ],
                'required': [
                    'geoid',
                ],
                'nullable': [
                ],
                'enum': [
                ],
                'validation': [
                ]
            },
            root_map={
                'validations': {
                },
                'allowed_values': {
                },
                'openapi_types': {
                    'geoid':
                        (str,),
                },
                'attribute_map': {
                    'geoid': 'GEOID',
                },
                'location_map': {
                    'geoid': 'path',
                },
                'collection_format_map': {
                }
            },
            headers_map={
                'accept': [
                    'application/json'
                ],
                'content_type': [],
            },
            api_client=api_client,
            callable=__get_v1_boundaries_requests_usplace_id_geoid
        )

        def __get_v1_boundaries_requests_usstate(
            self,
            **kwargs
        ):
            """Your GET endpoint  # noqa: E501

            Examples of requests for each state in U.S.A.   # noqa: E501
            This method makes a synchronous HTTP request by default. To make an
            asynchronous HTTP request, please pass async_req=True

            >>> thread = api.get_v1_boundaries_requests_usstate(async_req=True)
            >>> result = thread.get()


            Keyword Args:
                _return_http_data_only (bool): response data without head status
                    code and headers. Default is True.
                _preload_content (bool): if False, the urllib3.HTTPResponse object
                    will be returned without reading/decoding response data.
                    Default is True.
                _request_timeout (int/float/tuple): timeout setting for this request. If
                    one number provided, it will be total request timeout. It can also
                    be a pair (tuple) of (connection, read) timeouts.
                    Default is None.
                _check_input_type (bool): specifies if type checking
                    should be done one the data sent to the server.
                    Default is True.
                _check_return_type (bool): specifies if type checking
                    should be done one the data received from the server.
                    Default is True.
                _host_index (int/None): specifies the index of the server
                    that we want to use.
                    Default is read from the configuration.
                async_req (bool): execute request asynchronously

            Returns:
                InlineResponse2003
                    If the method is called asynchronously, returns the request
                    thread.
            """
            kwargs['async_req'] = kwargs.get(
                'async_req', False
            )
            kwargs['_return_http_data_only'] = kwargs.get(
                '_return_http_data_only', True
            )
            kwargs['_preload_content'] = kwargs.get(
                '_preload_content', True
            )
            kwargs['_request_timeout'] = kwargs.get(
                '_request_timeout', None
            )
            kwargs['_check_input_type'] = kwargs.get(
                '_check_input_type', True
            )
            kwargs['_check_return_type'] = kwargs.get(
                '_check_return_type', True
            )
            kwargs['_host_index'] = kwargs.get('_host_index')
            return self.call_with_http_info(**kwargs)

        self.get_v1_boundaries_requests_usstate = _Endpoint(
            settings={
                'response_type': (InlineResponse2003,),
                'auth': [],
                'endpoint_path': '/v1/boundaries/requests/usstate',
                'operation_id': 'get_v1_boundaries_requests_usstate',
                'http_method': 'GET',
                'servers': None,
            },
            params_map={
                'all': [
                ],
                'required': [],
                'nullable': [
                ],
                'enum': [
                ],
                'validation': [
                ]
            },
            root_map={
                'validations': {
                },
                'allowed_values': {
                },
                'openapi_types': {
                },
                'attribute_map': {
                },
                'location_map': {
                },
                'collection_format_map': {
                }
            },
            headers_map={
                'accept': [
                    'application/json'
                ],
                'content_type': [],
            },
            api_client=api_client,
            callable=__get_v1_boundaries_requests_usstate
        )

        def __get_v1_boundaries_requests_ustract_id_geoid(
            self,
            geoid,
            **kwargs
        ):
            """Your GET endpoint  # noqa: E501

            U.S. Census Tracts by U.S. County GEOID.  Example: GEOID=06059 - Example of requests for each ustract in CA, California,  Orange County.  # noqa: E501
            This method makes a synchronous HTTP request by default. To make an
            asynchronous HTTP request, please pass async_req=True

            >>> thread = api.get_v1_boundaries_requests_ustract_id_geoid(geoid, async_req=True)
            >>> result = thread.get()

            Args:
                geoid (str): local identifier of a feature

            Keyword Args:
                _return_http_data_only (bool): response data without head status
                    code and headers. Default is True.
                _preload_content (bool): if False, the urllib3.HTTPResponse object
                    will be returned without reading/decoding response data.
                    Default is True.
                _request_timeout (int/float/tuple): timeout setting for this request. If
                    one number provided, it will be total request timeout. It can also
                    be a pair (tuple) of (connection, read) timeouts.
                    Default is None.
                _check_input_type (bool): specifies if type checking
                    should be done one the data sent to the server.
                    Default is True.
                _check_return_type (bool): specifies if type checking
                    should be done one the data received from the server.
                    Default is True.
                _host_index (int/None): specifies the index of the server
                    that we want to use.
                    Default is read from the configuration.
                async_req (bool): execute request asynchronously

            Returns:
                InlineResponse2003
                    If the method is called asynchronously, returns the request
                    thread.
            """
            kwargs['async_req'] = kwargs.get(
                'async_req', False
            )
            kwargs['_return_http_data_only'] = kwargs.get(
                '_return_http_data_only', True
            )
            kwargs['_preload_content'] = kwargs.get(
                '_preload_content', True
            )
            kwargs['_request_timeout'] = kwargs.get(
                '_request_timeout', None
            )
            kwargs['_check_input_type'] = kwargs.get(
                '_check_input_type', True
            )
            kwargs['_check_return_type'] = kwargs.get(
                '_check_return_type', True
            )
            kwargs['_host_index'] = kwargs.get('_host_index')
            kwargs['geoid'] = \
                geoid
            return self.call_with_http_info(**kwargs)

        self.get_v1_boundaries_requests_ustract_id_geoid = _Endpoint(
            settings={
                'response_type': (InlineResponse2003,),
                'auth': [],
                'endpoint_path': '/v1/boundaries/requests/ustract/id/{GEOID}',
                'operation_id': 'get_v1_boundaries_requests_ustract_id_geoid',
                'http_method': 'GET',
                'servers': None,
            },
            params_map={
                'all': [
                    'geoid',
                ],
                'required': [
                    'geoid',
                ],
                'nullable': [
                ],
                'enum': [
                ],
                'validation': [
                ]
            },
            root_map={
                'validations': {
                },
                'allowed_values': {
                },
                'openapi_types': {
                    'geoid':
                        (str,),
                },
                'attribute_map': {
                    'geoid': 'GEOID',
                },
                'location_map': {
                    'geoid': 'path',
                },
                'collection_format_map': {
                }
            },
            headers_map={
                'accept': [
                    'application/json'
                ],
                'content_type': [],
            },
            api_client=api_client,
            callable=__get_v1_boundaries_requests_ustract_id_geoid
        )

        def __get_v1_boundaries_requests_zcta_id_geoid(
            self,
            geoid,
            **kwargs
        ):
            """Your GET endpoint  # noqa: E501

            U.S. ZCTA 5 by ZIP3.  Example: Example of requests for each ZIP code in ZIP3=926.  # noqa: E501
            This method makes a synchronous HTTP request by default. To make an
            asynchronous HTTP request, please pass async_req=True

            >>> thread = api.get_v1_boundaries_requests_zcta_id_geoid(geoid, async_req=True)
            >>> result = thread.get()

            Args:
                geoid (str): local identifier of a feature

            Keyword Args:
                _return_http_data_only (bool): response data without head status
                    code and headers. Default is True.
                _preload_content (bool): if False, the urllib3.HTTPResponse object
                    will be returned without reading/decoding response data.
                    Default is True.
                _request_timeout (int/float/tuple): timeout setting for this request. If
                    one number provided, it will be total request timeout. It can also
                    be a pair (tuple) of (connection, read) timeouts.
                    Default is None.
                _check_input_type (bool): specifies if type checking
                    should be done one the data sent to the server.
                    Default is True.
                _check_return_type (bool): specifies if type checking
                    should be done one the data received from the server.
                    Default is True.
                _host_index (int/None): specifies the index of the server
                    that we want to use.
                    Default is read from the configuration.
                async_req (bool): execute request asynchronously

            Returns:
                InlineResponse2003
                    If the method is called asynchronously, returns the request
                    thread.
            """
            kwargs['async_req'] = kwargs.get(
                'async_req', False
            )
            kwargs['_return_http_data_only'] = kwargs.get(
                '_return_http_data_only', True
            )
            kwargs['_preload_content'] = kwargs.get(
                '_preload_content', True
            )
            kwargs['_request_timeout'] = kwargs.get(
                '_request_timeout', None
            )
            kwargs['_check_input_type'] = kwargs.get(
                '_check_input_type', True
            )
            kwargs['_check_return_type'] = kwargs.get(
                '_check_return_type', True
            )
            kwargs['_host_index'] = kwargs.get('_host_index')
            kwargs['geoid'] = \
                geoid
            return self.call_with_http_info(**kwargs)

        self.get_v1_boundaries_requests_zcta_id_geoid = _Endpoint(
            settings={
                'response_type': (InlineResponse2003,),
                'auth': [],
                'endpoint_path': '/v1/boundaries/requests/uszcta/id/{GEOID}',
                'operation_id': 'get_v1_boundaries_requests_zcta_id_geoid',
                'http_method': 'GET',
                'servers': None,
            },
            params_map={
                'all': [
                    'geoid',
                ],
                'required': [
                    'geoid',
                ],
                'nullable': [
                ],
                'enum': [
                ],
                'validation': [
                ]
            },
            root_map={
                'validations': {
                },
                'allowed_values': {
                },
                'openapi_types': {
                    'geoid':
                        (str,),
                },
                'attribute_map': {
                    'geoid': 'GEOID',
                },
                'location_map': {
                    'geoid': 'path',
                },
                'collection_format_map': {
                }
            },
            headers_map={
                'accept': [
                    'application/json'
                ],
                'content_type': [],
            },
            api_client=api_client,
            callable=__get_v1_boundaries_requests_zcta_id_geoid
        )
