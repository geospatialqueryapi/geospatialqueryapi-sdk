/*
 * Geo Spatial Query Api - US Census Boundaries and Census Data
 *
 * Geospatial Query API: US Census Boundaries and Census Data /doc.html
 *
 * API version: 1.0.0
 * Contact: mobiledatabooks@mobiledatabooks.com
 */

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"bytes"
	_context "context"
	_ioutil "io/ioutil"
	_nethttp "net/http"
	_neturl "net/url"
	"strings"
)

// Linger please
var (
	_ _context.Context
)

// ExamplesApiService ExamplesApi service
type ExamplesApiService service

type ApiGetV1BoundariesRequestsUscountyIdGEOIDRequest struct {
	ctx _context.Context
	ApiService *ExamplesApiService
	gEOID string
}


func (r ApiGetV1BoundariesRequestsUscountyIdGEOIDRequest) Execute() (InlineResponse2003, *_nethttp.Response, error) {
	return r.ApiService.GetV1BoundariesRequestsUscountyIdGEOIDExecute(r)
}

/*
 * GetV1BoundariesRequestsUscountyIdGEOID v1-boundaries-requests-uscounty-id-GEOID
 * U.S. County by State GEOID.

Example:
GEOID=06 - Examples of requests for each county in CA, California.
 * @param ctx _context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 * @param gEOID local identifier of a feature
 * @return ApiGetV1BoundariesRequestsUscountyIdGEOIDRequest
 */
func (a *ExamplesApiService) GetV1BoundariesRequestsUscountyIdGEOID(ctx _context.Context, gEOID string) ApiGetV1BoundariesRequestsUscountyIdGEOIDRequest {
	return ApiGetV1BoundariesRequestsUscountyIdGEOIDRequest{
		ApiService: a,
		ctx: ctx,
		gEOID: gEOID,
	}
}

/*
 * Execute executes the request
 * @return InlineResponse2003
 */
func (a *ExamplesApiService) GetV1BoundariesRequestsUscountyIdGEOIDExecute(r ApiGetV1BoundariesRequestsUscountyIdGEOIDRequest) (InlineResponse2003, *_nethttp.Response, error) {
	var (
		localVarHTTPMethod   = _nethttp.MethodGet
		localVarPostBody     interface{}
		localVarFormFileName string
		localVarFileName     string
		localVarFileBytes    []byte
		localVarReturnValue  InlineResponse2003
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "ExamplesApiService.GetV1BoundariesRequestsUscountyIdGEOID")
	if err != nil {
		return localVarReturnValue, nil, GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/v1/boundaries/requests/uscounty/id/{GEOID}"
	localVarPath = strings.Replace(localVarPath, "{"+"GEOID"+"}", _neturl.PathEscape(parameterToString(r.gEOID, "")), -1)

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := _neturl.Values{}
	localVarFormParams := _neturl.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, localVarFormFileName, localVarFileName, localVarFileBytes)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := _ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = _ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		if localVarHTTPResponse.StatusCode == 400 {
			var v InlineResponse400
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
			newErr.model = v
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiGetV1BoundariesRequestsUscousubIdGEOIDRequest struct {
	ctx _context.Context
	ApiService *ExamplesApiService
	gEOID string
}


func (r ApiGetV1BoundariesRequestsUscousubIdGEOIDRequest) Execute() (InlineResponse2003, *_nethttp.Response, error) {
	return r.ApiService.GetV1BoundariesRequestsUscousubIdGEOIDExecute(r)
}

/*
 * GetV1BoundariesRequestsUscousubIdGEOID v1-boundaries-requests-uscousub-id-GEOID
 * U.S. County by State GEOID.

Example:
GEOID=06 - Examples of requests for each county subdivision in CA, California.
 * @param ctx _context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 * @param gEOID local identifier of a feature
 * @return ApiGetV1BoundariesRequestsUscousubIdGEOIDRequest
 */
func (a *ExamplesApiService) GetV1BoundariesRequestsUscousubIdGEOID(ctx _context.Context, gEOID string) ApiGetV1BoundariesRequestsUscousubIdGEOIDRequest {
	return ApiGetV1BoundariesRequestsUscousubIdGEOIDRequest{
		ApiService: a,
		ctx: ctx,
		gEOID: gEOID,
	}
}

/*
 * Execute executes the request
 * @return InlineResponse2003
 */
func (a *ExamplesApiService) GetV1BoundariesRequestsUscousubIdGEOIDExecute(r ApiGetV1BoundariesRequestsUscousubIdGEOIDRequest) (InlineResponse2003, *_nethttp.Response, error) {
	var (
		localVarHTTPMethod   = _nethttp.MethodGet
		localVarPostBody     interface{}
		localVarFormFileName string
		localVarFileName     string
		localVarFileBytes    []byte
		localVarReturnValue  InlineResponse2003
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "ExamplesApiService.GetV1BoundariesRequestsUscousubIdGEOID")
	if err != nil {
		return localVarReturnValue, nil, GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/v1/boundaries/requests/uscousub/id/{GEOID}"
	localVarPath = strings.Replace(localVarPath, "{"+"GEOID"+"}", _neturl.PathEscape(parameterToString(r.gEOID, "")), -1)

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := _neturl.Values{}
	localVarFormParams := _neturl.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, localVarFormFileName, localVarFileName, localVarFileBytes)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := _ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = _ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		if localVarHTTPResponse.StatusCode == 400 {
			var v InlineResponse400
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
			newErr.model = v
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiGetV1BoundariesRequestsUsplaceIdGEOIDRequest struct {
	ctx _context.Context
	ApiService *ExamplesApiService
	gEOID string
}


func (r ApiGetV1BoundariesRequestsUsplaceIdGEOIDRequest) Execute() (InlineResponse2003, *_nethttp.Response, error) {
	return r.ApiService.GetV1BoundariesRequestsUsplaceIdGEOIDExecute(r)
}

/*
 * GetV1BoundariesRequestsUsplaceIdGEOID v1-boundaries-requests-usplace-id-GEOID
 * U.S. Places by State GEOID.

Example:
GEOID=06 - Examples of requests for each U.S. Place in CA, California.
 * @param ctx _context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 * @param gEOID local identifier of a feature
 * @return ApiGetV1BoundariesRequestsUsplaceIdGEOIDRequest
 */
func (a *ExamplesApiService) GetV1BoundariesRequestsUsplaceIdGEOID(ctx _context.Context, gEOID string) ApiGetV1BoundariesRequestsUsplaceIdGEOIDRequest {
	return ApiGetV1BoundariesRequestsUsplaceIdGEOIDRequest{
		ApiService: a,
		ctx: ctx,
		gEOID: gEOID,
	}
}

/*
 * Execute executes the request
 * @return InlineResponse2003
 */
func (a *ExamplesApiService) GetV1BoundariesRequestsUsplaceIdGEOIDExecute(r ApiGetV1BoundariesRequestsUsplaceIdGEOIDRequest) (InlineResponse2003, *_nethttp.Response, error) {
	var (
		localVarHTTPMethod   = _nethttp.MethodGet
		localVarPostBody     interface{}
		localVarFormFileName string
		localVarFileName     string
		localVarFileBytes    []byte
		localVarReturnValue  InlineResponse2003
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "ExamplesApiService.GetV1BoundariesRequestsUsplaceIdGEOID")
	if err != nil {
		return localVarReturnValue, nil, GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/v1/boundaries/requests/usplace/id/{GEOID}"
	localVarPath = strings.Replace(localVarPath, "{"+"GEOID"+"}", _neturl.PathEscape(parameterToString(r.gEOID, "")), -1)

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := _neturl.Values{}
	localVarFormParams := _neturl.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, localVarFormFileName, localVarFileName, localVarFileBytes)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := _ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = _ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		if localVarHTTPResponse.StatusCode == 400 {
			var v InlineResponse400
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
			newErr.model = v
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiGetV1BoundariesRequestsUsstateRequest struct {
	ctx _context.Context
	ApiService *ExamplesApiService
}


func (r ApiGetV1BoundariesRequestsUsstateRequest) Execute() (InlineResponse2003, *_nethttp.Response, error) {
	return r.ApiService.GetV1BoundariesRequestsUsstateExecute(r)
}

/*
 * GetV1BoundariesRequestsUsstate v1-boundaries-requests-usstate
 * Examples of requests for each state in U.S.A.

 * @param ctx _context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 * @return ApiGetV1BoundariesRequestsUsstateRequest
 */
func (a *ExamplesApiService) GetV1BoundariesRequestsUsstate(ctx _context.Context) ApiGetV1BoundariesRequestsUsstateRequest {
	return ApiGetV1BoundariesRequestsUsstateRequest{
		ApiService: a,
		ctx: ctx,
	}
}

/*
 * Execute executes the request
 * @return InlineResponse2003
 */
func (a *ExamplesApiService) GetV1BoundariesRequestsUsstateExecute(r ApiGetV1BoundariesRequestsUsstateRequest) (InlineResponse2003, *_nethttp.Response, error) {
	var (
		localVarHTTPMethod   = _nethttp.MethodGet
		localVarPostBody     interface{}
		localVarFormFileName string
		localVarFileName     string
		localVarFileBytes    []byte
		localVarReturnValue  InlineResponse2003
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "ExamplesApiService.GetV1BoundariesRequestsUsstate")
	if err != nil {
		return localVarReturnValue, nil, GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/v1/boundaries/requests/usstate"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := _neturl.Values{}
	localVarFormParams := _neturl.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, localVarFormFileName, localVarFileName, localVarFileBytes)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := _ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = _ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		if localVarHTTPResponse.StatusCode == 400 {
			var v InlineResponse400
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
			newErr.model = v
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiGetV1BoundariesRequestsUstractIdGEOIDRequest struct {
	ctx _context.Context
	ApiService *ExamplesApiService
	gEOID string
}


func (r ApiGetV1BoundariesRequestsUstractIdGEOIDRequest) Execute() (InlineResponse2003, *_nethttp.Response, error) {
	return r.ApiService.GetV1BoundariesRequestsUstractIdGEOIDExecute(r)
}

/*
 * GetV1BoundariesRequestsUstractIdGEOID v1-boundaries-requests-ustract-id-GEOID
 * U.S. Census Tracts by U.S. County GEOID.

Example:
GEOID=06059 - Example of requests for each ustract in CA, California,  Orange County.
 * @param ctx _context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 * @param gEOID local identifier of a feature
 * @return ApiGetV1BoundariesRequestsUstractIdGEOIDRequest
 */
func (a *ExamplesApiService) GetV1BoundariesRequestsUstractIdGEOID(ctx _context.Context, gEOID string) ApiGetV1BoundariesRequestsUstractIdGEOIDRequest {
	return ApiGetV1BoundariesRequestsUstractIdGEOIDRequest{
		ApiService: a,
		ctx: ctx,
		gEOID: gEOID,
	}
}

/*
 * Execute executes the request
 * @return InlineResponse2003
 */
func (a *ExamplesApiService) GetV1BoundariesRequestsUstractIdGEOIDExecute(r ApiGetV1BoundariesRequestsUstractIdGEOIDRequest) (InlineResponse2003, *_nethttp.Response, error) {
	var (
		localVarHTTPMethod   = _nethttp.MethodGet
		localVarPostBody     interface{}
		localVarFormFileName string
		localVarFileName     string
		localVarFileBytes    []byte
		localVarReturnValue  InlineResponse2003
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "ExamplesApiService.GetV1BoundariesRequestsUstractIdGEOID")
	if err != nil {
		return localVarReturnValue, nil, GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/v1/boundaries/requests/ustract/id/{GEOID}"
	localVarPath = strings.Replace(localVarPath, "{"+"GEOID"+"}", _neturl.PathEscape(parameterToString(r.gEOID, "")), -1)

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := _neturl.Values{}
	localVarFormParams := _neturl.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, localVarFormFileName, localVarFileName, localVarFileBytes)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := _ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = _ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		if localVarHTTPResponse.StatusCode == 400 {
			var v InlineResponse400
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
			newErr.model = v
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiGetV1BoundariesRequestsZctaIdGEOIDRequest struct {
	ctx _context.Context
	ApiService *ExamplesApiService
	gEOID string
}


func (r ApiGetV1BoundariesRequestsZctaIdGEOIDRequest) Execute() (InlineResponse2003, *_nethttp.Response, error) {
	return r.ApiService.GetV1BoundariesRequestsZctaIdGEOIDExecute(r)
}

/*
 * GetV1BoundariesRequestsZctaIdGEOID v1-boundaries-requests-zcta-id-GEOID
 * U.S. ZCTA 5 by ZIP3.

Example:
Example of requests for each ZIP code in ZIP3=926.
 * @param ctx _context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 * @param gEOID local identifier of a feature
 * @return ApiGetV1BoundariesRequestsZctaIdGEOIDRequest
 */
func (a *ExamplesApiService) GetV1BoundariesRequestsZctaIdGEOID(ctx _context.Context, gEOID string) ApiGetV1BoundariesRequestsZctaIdGEOIDRequest {
	return ApiGetV1BoundariesRequestsZctaIdGEOIDRequest{
		ApiService: a,
		ctx: ctx,
		gEOID: gEOID,
	}
}

/*
 * Execute executes the request
 * @return InlineResponse2003
 */
func (a *ExamplesApiService) GetV1BoundariesRequestsZctaIdGEOIDExecute(r ApiGetV1BoundariesRequestsZctaIdGEOIDRequest) (InlineResponse2003, *_nethttp.Response, error) {
	var (
		localVarHTTPMethod   = _nethttp.MethodGet
		localVarPostBody     interface{}
		localVarFormFileName string
		localVarFileName     string
		localVarFileBytes    []byte
		localVarReturnValue  InlineResponse2003
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "ExamplesApiService.GetV1BoundariesRequestsZctaIdGEOID")
	if err != nil {
		return localVarReturnValue, nil, GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/v1/boundaries/requests/uszcta/id/{GEOID}"
	localVarPath = strings.Replace(localVarPath, "{"+"GEOID"+"}", _neturl.PathEscape(parameterToString(r.gEOID, "")), -1)

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := _neturl.Values{}
	localVarFormParams := _neturl.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, localVarFormFileName, localVarFileName, localVarFileBytes)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := _ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = _ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		if localVarHTTPResponse.StatusCode == 400 {
			var v InlineResponse400
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
			newErr.model = v
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}
