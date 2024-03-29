# Go API client for openapi

Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps.
Our Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones. 

   Copyright © 2021 Mobile Data Books, LLC. All Rights Reserved.
 

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [OpenAPI-spec](https://www.openapis.org/) from a remote server, you can easily generate an API client.

- API version: 1.0.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.GoClientCodegen
For more information, please visit [https://geospatialquery.com](https://geospatialquery.com)

## Installation

Install the following dependencies:

```shell
go get github.com/stretchr/testify/assert
go get golang.org/x/oauth2
go get golang.org/x/net/context
```

Put the package under your project folder and add the following in import:

```golang
import sw "./openapi"
```

To use a proxy, set the environment variable `HTTP_PROXY`:

```golang
os.Setenv("HTTP_PROXY", "http://proxy_name:proxy_port")
```

## Configuration of Server URL

Default configuration comes with `Servers` field that contains server objects as defined in the OpenAPI specification.

### Select Server Configuration

For using other server than the one defined on index 0 set context value `sw.ContextServerIndex` of type `int`.

```golang
ctx := context.WithValue(context.Background(), sw.ContextServerIndex, 1)
```

### Templated Server URL

Templated server URL is formatted using default variables from configuration or from context value `sw.ContextServerVariables` of type `map[string]string`.

```golang
ctx := context.WithValue(context.Background(), sw.ContextServerVariables, map[string]string{
	"basePath": "v2",
})
```

Note, enum values are always validated and all unused variables are silently ignored.

### URLs Configuration per Operation

Each operation can use different server URL defined using `OperationServers` map in the `Configuration`.
An operation is uniquely identifield by `"{classname}Service.{nickname}"` string.
Similar rules for overriding default operation server index and variables applies by using `sw.ContextOperationServerIndices` and `sw.ContextOperationServerVariables` context maps.

```
ctx := context.WithValue(context.Background(), sw.ContextOperationServerIndices, map[string]int{
	"{classname}Service.{nickname}": 2,
})
ctx = context.WithValue(context.Background(), sw.ContextOperationServerVariables, map[string]map[string]string{
	"{classname}Service.{nickname}": {
		"port": "8443",
	},
})
```

## Documentation for API Endpoints

All URIs are relative to *http://localhost/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CountApi* | [**GetV1BoundariesCountUscounties**](docs/CountApi.md#getv1boundariescountuscounties) | **Get** /v1/boundaries/count/uscounties | v1-boundaries-count-uscounties
*CountApi* | [**GetV1BoundariesCountUscousubs**](docs/CountApi.md#getv1boundariescountuscousubs) | **Get** /v1/boundaries/count/uscousubs | v1-boundaries-count-uscousubs
*CountApi* | [**GetV1BoundariesCountUsplaces**](docs/CountApi.md#getv1boundariescountusplaces) | **Get** /v1/boundaries/count/usplaces | v1-boundaries-count-usplaces
*CountApi* | [**GetV1BoundariesCountUsstates**](docs/CountApi.md#getv1boundariescountusstates) | **Get** /v1/boundaries/count/usstates | v1-boundaries-count-usstates
*CountApi* | [**GetV1BoundariesCountUstracts**](docs/CountApi.md#getv1boundariescountustracts) | **Get** /v1/boundaries/count/ustracts | v1-boundaries-count-ustracts
*CountApi* | [**GetV1BoundariesCountUszctas**](docs/CountApi.md#getv1boundariescountuszctas) | **Get** /v1/boundaries/count/uszctas | get-v1-boundaries-count-uszctas
*DataApi* | [**GetV1BoundariesUscountyIdGEOID**](docs/DataApi.md#getv1boundariesuscountyidgeoid) | **Get** /v1/boundaries/uscounty/id/{GEOID} | v1-boundaries-uscounty-id-GEOID
*DataApi* | [**GetV1BoundariesUscountyLatLon**](docs/DataApi.md#getv1boundariesuscountylatlon) | **Get** /v1/boundaries/uscounty/latlon/{LatLon} | v1-boundaries-uscounty-LatLon
*DataApi* | [**GetV1BoundariesUscousubIdGEOID**](docs/DataApi.md#getv1boundariesuscousubidgeoid) | **Get** /v1/boundaries/uscousub/id/{GEOID} | v1-boundaries-uscousub-id-GEOID
*DataApi* | [**GetV1BoundariesUscousubLatLon**](docs/DataApi.md#getv1boundariesuscousublatlon) | **Get** /v1/boundaries/uscousub/latlon/{LatLon} | v1-boundaries-uscousub-LatLon
*DataApi* | [**GetV1BoundariesUsplaceIdGEOID**](docs/DataApi.md#getv1boundariesusplaceidgeoid) | **Get** /v1/boundaries/usplace/id/{GEOID} | v1-boundaries-usplace-id-GEOID
*DataApi* | [**GetV1BoundariesUsplaceLatLon**](docs/DataApi.md#getv1boundariesusplacelatlon) | **Get** /v1/boundaries/usplace/latlon/{LatLon} | v1-boundaries-usplace-LatLon
*DataApi* | [**GetV1BoundariesUsstateIdGEOID**](docs/DataApi.md#getv1boundariesusstateidgeoid) | **Get** /v1/boundaries/usstate/id/{GEOID} | v1-boundaries-usstate-id-GEOID
*DataApi* | [**GetV1BoundariesUsstateLatLon**](docs/DataApi.md#getv1boundariesusstatelatlon) | **Get** /v1/boundaries/usstate/latlon/{LatLon} | v1-boundaries-usstate-LatLon
*DataApi* | [**GetV1BoundariesUstractIdGEOID**](docs/DataApi.md#getv1boundariesustractidgeoid) | **Get** /v1/boundaries/ustract/id/{GEOID} | v1-boundaries-ustract-id-GEOID
*DataApi* | [**GetV1BoundariesUstractLatLon**](docs/DataApi.md#getv1boundariesustractlatlon) | **Get** /v1/boundaries/ustract/latlon/{LatLon} | v1-boundaries-ustract-LatLon
*DataApi* | [**GetV1BoundariesUszctaIdGEOID**](docs/DataApi.md#getv1boundariesuszctaidgeoid) | **Get** /v1/boundaries/uszcta/id/{GEOID} | v1-boundaries-uszcta-id-GEOID
*DataApi* | [**GetV1BoundariesUszctaLatLon**](docs/DataApi.md#getv1boundariesuszctalatlon) | **Get** /v1/boundaries/uszcta/latlon/{LatLon} | v1-boundaries-uszcta-LatLon
*ExamplesApi* | [**GetV1BoundariesRequestsUscountyIdGEOID**](docs/ExamplesApi.md#getv1boundariesrequestsuscountyidgeoid) | **Get** /v1/boundaries/requests/uscounty/id/{GEOID} | v1-boundaries-requests-uscounty-id-GEOID
*ExamplesApi* | [**GetV1BoundariesRequestsUscousubIdGEOID**](docs/ExamplesApi.md#getv1boundariesrequestsuscousubidgeoid) | **Get** /v1/boundaries/requests/uscousub/id/{GEOID} | v1-boundaries-requests-uscousub-id-GEOID
*ExamplesApi* | [**GetV1BoundariesRequestsUsplaceIdGEOID**](docs/ExamplesApi.md#getv1boundariesrequestsusplaceidgeoid) | **Get** /v1/boundaries/requests/usplace/id/{GEOID} | v1-boundaries-requests-usplace-id-GEOID
*ExamplesApi* | [**GetV1BoundariesRequestsUsstate**](docs/ExamplesApi.md#getv1boundariesrequestsusstate) | **Get** /v1/boundaries/requests/usstate | v1-boundaries-requests-usstate
*ExamplesApi* | [**GetV1BoundariesRequestsUstractIdGEOID**](docs/ExamplesApi.md#getv1boundariesrequestsustractidgeoid) | **Get** /v1/boundaries/requests/ustract/id/{GEOID} | v1-boundaries-requests-ustract-id-GEOID
*ExamplesApi* | [**GetV1BoundariesRequestsZctaIdGEOID**](docs/ExamplesApi.md#getv1boundariesrequestszctaidgeoid) | **Get** /v1/boundaries/requests/uszcta/id/{GEOID} | v1-boundaries-requests-zcta-id-GEOID
*HelpApi* | [**Help**](docs/HelpApi.md#help) | **Get** /v1/help | Help
*HelpApi* | [**Ping**](docs/HelpApi.md#ping) | **Get** /hi | Ping test.


## Documentation For Models

 - [Acs5Profiles](docs/Acs5Profiles.md)
 - [Acs5ProfilesValues](docs/Acs5ProfilesValues.md)
 - [Acs5ProfilesValuesDP0201](docs/Acs5ProfilesValuesDP0201.md)
 - [Acs5ProfilesValuesDP0201DP020001E](docs/Acs5ProfilesValuesDP0201DP020001E.md)
 - [Acs5ProfilesValuesDP0201DP020002E](docs/Acs5ProfilesValuesDP0201DP020002E.md)
 - [Acs5ProfilesValuesDP0201DP020002PE](docs/Acs5ProfilesValuesDP0201DP020002PE.md)
 - [Acs5ProfilesValuesDP0201DP020003E](docs/Acs5ProfilesValuesDP0201DP020003E.md)
 - [Acs5ProfilesValuesDP0201DP020003PE](docs/Acs5ProfilesValuesDP0201DP020003PE.md)
 - [Acs5ProfilesValuesDP0201DP020006E](docs/Acs5ProfilesValuesDP0201DP020006E.md)
 - [Acs5ProfilesValuesDP0201DP020006PE](docs/Acs5ProfilesValuesDP0201DP020006PE.md)
 - [Acs5ProfilesValuesDP0201DP020007E](docs/Acs5ProfilesValuesDP0201DP020007E.md)
 - [Acs5ProfilesValuesDP0201DP020007PE](docs/Acs5ProfilesValuesDP0201DP020007PE.md)
 - [Acs5ProfilesValuesDP0201DP020008E](docs/Acs5ProfilesValuesDP0201DP020008E.md)
 - [Acs5ProfilesValuesDP0201DP020008PE](docs/Acs5ProfilesValuesDP0201DP020008PE.md)
 - [Acs5ProfilesValuesDP0201DP020009E](docs/Acs5ProfilesValuesDP0201DP020009E.md)
 - [Acs5ProfilesValuesDP0201DP020009PE](docs/Acs5ProfilesValuesDP0201DP020009PE.md)
 - [Acs5ProfilesValuesDP0201DP020010E](docs/Acs5ProfilesValuesDP0201DP020010E.md)
 - [Acs5ProfilesValuesDP0201DP020010PE](docs/Acs5ProfilesValuesDP0201DP020010PE.md)
 - [Acs5ProfilesValuesDP0201DP020011E](docs/Acs5ProfilesValuesDP0201DP020011E.md)
 - [Acs5ProfilesValuesDP0201DP020011PE](docs/Acs5ProfilesValuesDP0201DP020011PE.md)
 - [Acs5ProfilesValuesDP0201DP020014E](docs/Acs5ProfilesValuesDP0201DP020014E.md)
 - [Acs5ProfilesValuesDP0201DP020014PE](docs/Acs5ProfilesValuesDP0201DP020014PE.md)
 - [Acs5ProfilesValuesDP0201DP020015E](docs/Acs5ProfilesValuesDP0201DP020015E.md)
 - [Acs5ProfilesValuesDP0201DP020015PE](docs/Acs5ProfilesValuesDP0201DP020015PE.md)
 - [Acs5ProfilesValuesDP0201DP020016E](docs/Acs5ProfilesValuesDP0201DP020016E.md)
 - [Acs5ProfilesValuesDP0201DP020017E](docs/Acs5ProfilesValuesDP0201DP020017E.md)
 - [Acs5ProfilesValuesDP0203](docs/Acs5ProfilesValuesDP0203.md)
 - [Acs5ProfilesValuesDP0203DP020025E](docs/Acs5ProfilesValuesDP0203DP020025E.md)
 - [Acs5ProfilesValuesDP0203DP020025PE](docs/Acs5ProfilesValuesDP0203DP020025PE.md)
 - [Acs5ProfilesValuesDP0203DP020031E](docs/Acs5ProfilesValuesDP0203DP020031E.md)
 - [Acs5ProfilesValuesDP0203DP020031PE](docs/Acs5ProfilesValuesDP0203DP020031PE.md)
 - [Acs5ProfilesValuesDP0204](docs/Acs5ProfilesValuesDP0204.md)
 - [Acs5ProfilesValuesDP0204DP020037E](docs/Acs5ProfilesValuesDP0204DP020037E.md)
 - [Acs5ProfilesValuesDP0204DP020037PE](docs/Acs5ProfilesValuesDP0204DP020037PE.md)
 - [Acs5ProfilesValuesDP0204DP020038E](docs/Acs5ProfilesValuesDP0204DP020038E.md)
 - [Acs5ProfilesValuesDP0204DP020038PE](docs/Acs5ProfilesValuesDP0204DP020038PE.md)
 - [Acs5ProfilesValuesDP0204DP020040E](docs/Acs5ProfilesValuesDP0204DP020040E.md)
 - [Acs5ProfilesValuesDP0206](docs/Acs5ProfilesValuesDP0206.md)
 - [Acs5ProfilesValuesDP0206DP020053E](docs/Acs5ProfilesValuesDP0206DP020053E.md)
 - [Acs5ProfilesValuesDP0206DP020053PE](docs/Acs5ProfilesValuesDP0206DP020053PE.md)
 - [Acs5ProfilesValuesDP0207](docs/Acs5ProfilesValuesDP0207.md)
 - [Acs5ProfilesValuesDP0207DP020059E](docs/Acs5ProfilesValuesDP0207DP020059E.md)
 - [Acs5ProfilesValuesDP0207DP020059PE](docs/Acs5ProfilesValuesDP0207DP020059PE.md)
 - [Acs5ProfilesValuesDP0207DP020062E](docs/Acs5ProfilesValuesDP0207DP020062E.md)
 - [Acs5ProfilesValuesDP0207DP020062PE](docs/Acs5ProfilesValuesDP0207DP020062PE.md)
 - [Acs5ProfilesValuesDP0207DP020064E](docs/Acs5ProfilesValuesDP0207DP020064E.md)
 - [Acs5ProfilesValuesDP0207DP020064PE](docs/Acs5ProfilesValuesDP0207DP020064PE.md)
 - [Acs5ProfilesValuesDP0207DP020065E](docs/Acs5ProfilesValuesDP0207DP020065E.md)
 - [Acs5ProfilesValuesDP0207DP020065PE](docs/Acs5ProfilesValuesDP0207DP020065PE.md)
 - [Acs5ProfilesValuesDP0207DP020066E](docs/Acs5ProfilesValuesDP0207DP020066E.md)
 - [Acs5ProfilesValuesDP0207DP020066PE](docs/Acs5ProfilesValuesDP0207DP020066PE.md)
 - [Acs5ProfilesValuesDP0207DP020067E](docs/Acs5ProfilesValuesDP0207DP020067E.md)
 - [Acs5ProfilesValuesDP0207DP020067PE](docs/Acs5ProfilesValuesDP0207DP020067PE.md)
 - [Acs5ProfilesValuesDP0207DP020068E](docs/Acs5ProfilesValuesDP0207DP020068E.md)
 - [Acs5ProfilesValuesDP0207DP020068PE](docs/Acs5ProfilesValuesDP0207DP020068PE.md)
 - [Acs5ProfilesValuesDP0208](docs/Acs5ProfilesValuesDP0208.md)
 - [Acs5ProfilesValuesDP0208DP020069E](docs/Acs5ProfilesValuesDP0208DP020069E.md)
 - [Acs5ProfilesValuesDP0208DP020069PE](docs/Acs5ProfilesValuesDP0208DP020069PE.md)
 - [Acs5ProfilesValuesDP0208DP020070E](docs/Acs5ProfilesValuesDP0208DP020070E.md)
 - [Acs5ProfilesValuesDP0208DP020070PE](docs/Acs5ProfilesValuesDP0208DP020070PE.md)
 - [Acs5ProfilesValuesDP0209](docs/Acs5ProfilesValuesDP0209.md)
 - [Acs5ProfilesValuesDP0209DP020079E](docs/Acs5ProfilesValuesDP0209DP020079E.md)
 - [Acs5ProfilesValuesDP0209DP020080E](docs/Acs5ProfilesValuesDP0209DP020080E.md)
 - [Acs5ProfilesValuesDP0209DP020080PE](docs/Acs5ProfilesValuesDP0209DP020080PE.md)
 - [Acs5ProfilesValuesDP0209DP020081E](docs/Acs5ProfilesValuesDP0209DP020081E.md)
 - [Acs5ProfilesValuesDP0209DP020081PE](docs/Acs5ProfilesValuesDP0209DP020081PE.md)
 - [Acs5ProfilesValuesDP0209DP020082E](docs/Acs5ProfilesValuesDP0209DP020082E.md)
 - [Acs5ProfilesValuesDP0209DP020082PE](docs/Acs5ProfilesValuesDP0209DP020082PE.md)
 - [Acs5ProfilesValuesDP0209DP020083E](docs/Acs5ProfilesValuesDP0209DP020083E.md)
 - [Acs5ProfilesValuesDP0209DP020083PE](docs/Acs5ProfilesValuesDP0209DP020083PE.md)
 - [Acs5ProfilesValuesDP0209DP020084E](docs/Acs5ProfilesValuesDP0209DP020084E.md)
 - [Acs5ProfilesValuesDP0209DP020084PE](docs/Acs5ProfilesValuesDP0209DP020084PE.md)
 - [Acs5ProfilesValuesDP0209DP020085E](docs/Acs5ProfilesValuesDP0209DP020085E.md)
 - [Acs5ProfilesValuesDP0209DP020085PE](docs/Acs5ProfilesValuesDP0209DP020085PE.md)
 - [Acs5ProfilesValuesDP0209DP020086E](docs/Acs5ProfilesValuesDP0209DP020086E.md)
 - [Acs5ProfilesValuesDP0209DP020086PE](docs/Acs5ProfilesValuesDP0209DP020086PE.md)
 - [Acs5ProfilesValuesDP0301](docs/Acs5ProfilesValuesDP0301.md)
 - [Acs5ProfilesValuesDP0301DP030001E](docs/Acs5ProfilesValuesDP0301DP030001E.md)
 - [Acs5ProfilesValuesDP0301DP030002E](docs/Acs5ProfilesValuesDP0301DP030002E.md)
 - [Acs5ProfilesValuesDP0301DP030002PE](docs/Acs5ProfilesValuesDP0301DP030002PE.md)
 - [Acs5ProfilesValuesDP0301DP030004E](docs/Acs5ProfilesValuesDP0301DP030004E.md)
 - [Acs5ProfilesValuesDP0301DP030004PE](docs/Acs5ProfilesValuesDP0301DP030004PE.md)
 - [Acs5ProfilesValuesDP0301DP030005E](docs/Acs5ProfilesValuesDP0301DP030005E.md)
 - [Acs5ProfilesValuesDP0301DP030005PE](docs/Acs5ProfilesValuesDP0301DP030005PE.md)
 - [Acs5ProfilesValuesDP0301DP030006E](docs/Acs5ProfilesValuesDP0301DP030006E.md)
 - [Acs5ProfilesValuesDP0301DP030006PE](docs/Acs5ProfilesValuesDP0301DP030006PE.md)
 - [Acs5ProfilesValuesDP0301DP030007E](docs/Acs5ProfilesValuesDP0301DP030007E.md)
 - [Acs5ProfilesValuesDP0301DP030007PE](docs/Acs5ProfilesValuesDP0301DP030007PE.md)
 - [Acs5ProfilesValuesDP0301DP030008E](docs/Acs5ProfilesValuesDP0301DP030008E.md)
 - [Acs5ProfilesValuesDP0301DP030008PE](docs/Acs5ProfilesValuesDP0301DP030008PE.md)
 - [Acs5ProfilesValuesDP0301DP030009PE](docs/Acs5ProfilesValuesDP0301DP030009PE.md)
 - [Acs5ProfilesValuesDP0301DP030010E](docs/Acs5ProfilesValuesDP0301DP030010E.md)
 - [Acs5ProfilesValuesDP0301DP030010PE](docs/Acs5ProfilesValuesDP0301DP030010PE.md)
 - [Acs5ProfilesValuesDP0301DP030014E](docs/Acs5ProfilesValuesDP0301DP030014E.md)
 - [Acs5ProfilesValuesDP0301DP030014PE](docs/Acs5ProfilesValuesDP0301DP030014PE.md)
 - [Acs5ProfilesValuesDP0301DP030016E](docs/Acs5ProfilesValuesDP0301DP030016E.md)
 - [Acs5ProfilesValuesDP0301DP030016PE](docs/Acs5ProfilesValuesDP0301DP030016PE.md)
 - [Acs5ProfilesValuesDP0302](docs/Acs5ProfilesValuesDP0302.md)
 - [Acs5ProfilesValuesDP0302DP030018E](docs/Acs5ProfilesValuesDP0302DP030018E.md)
 - [Acs5ProfilesValuesDP0302DP030018PE](docs/Acs5ProfilesValuesDP0302DP030018PE.md)
 - [Acs5ProfilesValuesDP0302DP030024E](docs/Acs5ProfilesValuesDP0302DP030024E.md)
 - [Acs5ProfilesValuesDP0302DP030024PE](docs/Acs5ProfilesValuesDP0302DP030024PE.md)
 - [Acs5ProfilesValuesDP0302DP030025E](docs/Acs5ProfilesValuesDP0302DP030025E.md)
 - [Acs5ProfilesValuesDP0303](docs/Acs5ProfilesValuesDP0303.md)
 - [Acs5ProfilesValuesDP0303DP030026E](docs/Acs5ProfilesValuesDP0303DP030026E.md)
 - [Acs5ProfilesValuesDP0303DP030026PE](docs/Acs5ProfilesValuesDP0303DP030026PE.md)
 - [Acs5ProfilesValuesDP0303DP030027E](docs/Acs5ProfilesValuesDP0303DP030027E.md)
 - [Acs5ProfilesValuesDP0303DP030027PE](docs/Acs5ProfilesValuesDP0303DP030027PE.md)
 - [Acs5ProfilesValuesDP0303DP030028E](docs/Acs5ProfilesValuesDP0303DP030028E.md)
 - [Acs5ProfilesValuesDP0303DP030028PE](docs/Acs5ProfilesValuesDP0303DP030028PE.md)
 - [Acs5ProfilesValuesDP0303DP030029E](docs/Acs5ProfilesValuesDP0303DP030029E.md)
 - [Acs5ProfilesValuesDP0303DP030029PE](docs/Acs5ProfilesValuesDP0303DP030029PE.md)
 - [Acs5ProfilesValuesDP0303DP030030E](docs/Acs5ProfilesValuesDP0303DP030030E.md)
 - [Acs5ProfilesValuesDP0303DP030030PE](docs/Acs5ProfilesValuesDP0303DP030030PE.md)
 - [Acs5ProfilesValuesDP0303DP030031E](docs/Acs5ProfilesValuesDP0303DP030031E.md)
 - [Acs5ProfilesValuesDP0303DP030031PE](docs/Acs5ProfilesValuesDP0303DP030031PE.md)
 - [Acs5ProfilesValuesDP0305](docs/Acs5ProfilesValuesDP0305.md)
 - [Acs5ProfilesValuesDP0305DP030046E](docs/Acs5ProfilesValuesDP0305DP030046E.md)
 - [Acs5ProfilesValuesDP0305DP030046PE](docs/Acs5ProfilesValuesDP0305DP030046PE.md)
 - [Acs5ProfilesValuesDP0305DP030047E](docs/Acs5ProfilesValuesDP0305DP030047E.md)
 - [Acs5ProfilesValuesDP0305DP030047PE](docs/Acs5ProfilesValuesDP0305DP030047PE.md)
 - [Acs5ProfilesValuesDP0305DP030048E](docs/Acs5ProfilesValuesDP0305DP030048E.md)
 - [Acs5ProfilesValuesDP0305DP030048PE](docs/Acs5ProfilesValuesDP0305DP030048PE.md)
 - [Acs5ProfilesValuesDP0305DP030049E](docs/Acs5ProfilesValuesDP0305DP030049E.md)
 - [Acs5ProfilesValuesDP0305DP030049PE](docs/Acs5ProfilesValuesDP0305DP030049PE.md)
 - [Acs5ProfilesValuesDP0305DP030050E](docs/Acs5ProfilesValuesDP0305DP030050E.md)
 - [Acs5ProfilesValuesDP0305DP030050PE](docs/Acs5ProfilesValuesDP0305DP030050PE.md)
 - [Acs5ProfilesValuesDP0306](docs/Acs5ProfilesValuesDP0306.md)
 - [Acs5ProfilesValuesDP0306DP030051E](docs/Acs5ProfilesValuesDP0306DP030051E.md)
 - [Acs5ProfilesValuesDP0306DP030052E](docs/Acs5ProfilesValuesDP0306DP030052E.md)
 - [Acs5ProfilesValuesDP0306DP030052PE](docs/Acs5ProfilesValuesDP0306DP030052PE.md)
 - [Acs5ProfilesValuesDP0306DP030053E](docs/Acs5ProfilesValuesDP0306DP030053E.md)
 - [Acs5ProfilesValuesDP0306DP030053PE](docs/Acs5ProfilesValuesDP0306DP030053PE.md)
 - [Acs5ProfilesValuesDP0306DP030054E](docs/Acs5ProfilesValuesDP0306DP030054E.md)
 - [Acs5ProfilesValuesDP0306DP030054PE](docs/Acs5ProfilesValuesDP0306DP030054PE.md)
 - [Acs5ProfilesValuesDP0306DP030055E](docs/Acs5ProfilesValuesDP0306DP030055E.md)
 - [Acs5ProfilesValuesDP0306DP030055PE](docs/Acs5ProfilesValuesDP0306DP030055PE.md)
 - [Acs5ProfilesValuesDP0306DP030056E](docs/Acs5ProfilesValuesDP0306DP030056E.md)
 - [Acs5ProfilesValuesDP0306DP030056PE](docs/Acs5ProfilesValuesDP0306DP030056PE.md)
 - [Acs5ProfilesValuesDP0306DP030057E](docs/Acs5ProfilesValuesDP0306DP030057E.md)
 - [Acs5ProfilesValuesDP0306DP030057PE](docs/Acs5ProfilesValuesDP0306DP030057PE.md)
 - [Acs5ProfilesValuesDP0306DP030058E](docs/Acs5ProfilesValuesDP0306DP030058E.md)
 - [Acs5ProfilesValuesDP0306DP030058PE](docs/Acs5ProfilesValuesDP0306DP030058PE.md)
 - [Acs5ProfilesValuesDP0306DP030059E](docs/Acs5ProfilesValuesDP0306DP030059E.md)
 - [Acs5ProfilesValuesDP0306DP030059PE](docs/Acs5ProfilesValuesDP0306DP030059PE.md)
 - [Acs5ProfilesValuesDP0306DP030060E](docs/Acs5ProfilesValuesDP0306DP030060E.md)
 - [Acs5ProfilesValuesDP0306DP030060PE](docs/Acs5ProfilesValuesDP0306DP030060PE.md)
 - [Acs5ProfilesValuesDP0306DP030061E](docs/Acs5ProfilesValuesDP0306DP030061E.md)
 - [Acs5ProfilesValuesDP0306DP030061PE](docs/Acs5ProfilesValuesDP0306DP030061PE.md)
 - [Acs5ProfilesValuesDP0306DP030062E](docs/Acs5ProfilesValuesDP0306DP030062E.md)
 - [Acs5ProfilesValuesDP0306DP030063E](docs/Acs5ProfilesValuesDP0306DP030063E.md)
 - [Acs5ProfilesValuesDP0306DP030086E](docs/Acs5ProfilesValuesDP0306DP030086E.md)
 - [Acs5ProfilesValuesDP0306DP030087E](docs/Acs5ProfilesValuesDP0306DP030087E.md)
 - [Acs5ProfilesValuesDP0306DP030088E](docs/Acs5ProfilesValuesDP0306DP030088E.md)
 - [Acs5ProfilesValuesDP0308](docs/Acs5ProfilesValuesDP0308.md)
 - [Acs5ProfilesValuesDP0308DP030119PE](docs/Acs5ProfilesValuesDP0308DP030119PE.md)
 - [Acs5ProfilesValuesDP0401](docs/Acs5ProfilesValuesDP0401.md)
 - [Acs5ProfilesValuesDP0401DP040001E](docs/Acs5ProfilesValuesDP0401DP040001E.md)
 - [Acs5ProfilesValuesDP0401DP040002E](docs/Acs5ProfilesValuesDP0401DP040002E.md)
 - [Acs5ProfilesValuesDP0401DP040002PE](docs/Acs5ProfilesValuesDP0401DP040002PE.md)
 - [Acs5ProfilesValuesDP0401DP040003E](docs/Acs5ProfilesValuesDP0401DP040003E.md)
 - [Acs5ProfilesValuesDP0401DP040003PE](docs/Acs5ProfilesValuesDP0401DP040003PE.md)
 - [Acs5ProfilesValuesDP0401DP040004E](docs/Acs5ProfilesValuesDP0401DP040004E.md)
 - [Acs5ProfilesValuesDP0401DP040005E](docs/Acs5ProfilesValuesDP0401DP040005E.md)
 - [Acs5ProfilesValuesDP0402](docs/Acs5ProfilesValuesDP0402.md)
 - [Acs5ProfilesValuesDP0402DP040006E](docs/Acs5ProfilesValuesDP0402DP040006E.md)
 - [Acs5ProfilesValuesDP0402DP040007E](docs/Acs5ProfilesValuesDP0402DP040007E.md)
 - [Acs5ProfilesValuesDP0402DP040007PE](docs/Acs5ProfilesValuesDP0402DP040007PE.md)
 - [Acs5ProfilesValuesDP0402DP040008E](docs/Acs5ProfilesValuesDP0402DP040008E.md)
 - [Acs5ProfilesValuesDP0402DP040008PE](docs/Acs5ProfilesValuesDP0402DP040008PE.md)
 - [Acs5ProfilesValuesDP0402DP040009E](docs/Acs5ProfilesValuesDP0402DP040009E.md)
 - [Acs5ProfilesValuesDP0402DP040009PE](docs/Acs5ProfilesValuesDP0402DP040009PE.md)
 - [Acs5ProfilesValuesDP0402DP040010E](docs/Acs5ProfilesValuesDP0402DP040010E.md)
 - [Acs5ProfilesValuesDP0402DP040010PE](docs/Acs5ProfilesValuesDP0402DP040010PE.md)
 - [Acs5ProfilesValuesDP0402DP040011E](docs/Acs5ProfilesValuesDP0402DP040011E.md)
 - [Acs5ProfilesValuesDP0402DP040011PE](docs/Acs5ProfilesValuesDP0402DP040011PE.md)
 - [Acs5ProfilesValuesDP0402DP040012E](docs/Acs5ProfilesValuesDP0402DP040012E.md)
 - [Acs5ProfilesValuesDP0402DP040012PE](docs/Acs5ProfilesValuesDP0402DP040012PE.md)
 - [Acs5ProfilesValuesDP0402DP040013E](docs/Acs5ProfilesValuesDP0402DP040013E.md)
 - [Acs5ProfilesValuesDP0402DP040013PE](docs/Acs5ProfilesValuesDP0402DP040013PE.md)
 - [Acs5ProfilesValuesDP0402DP040014E](docs/Acs5ProfilesValuesDP0402DP040014E.md)
 - [Acs5ProfilesValuesDP0402DP040014PE](docs/Acs5ProfilesValuesDP0402DP040014PE.md)
 - [Acs5ProfilesValuesDP0402DP040015E](docs/Acs5ProfilesValuesDP0402DP040015E.md)
 - [Acs5ProfilesValuesDP0402DP040015PE](docs/Acs5ProfilesValuesDP0402DP040015PE.md)
 - [Acs5ProfilesValuesDP0403](docs/Acs5ProfilesValuesDP0403.md)
 - [Acs5ProfilesValuesDP0403DP040016E](docs/Acs5ProfilesValuesDP0403DP040016E.md)
 - [Acs5ProfilesValuesDP0403DP040017E](docs/Acs5ProfilesValuesDP0403DP040017E.md)
 - [Acs5ProfilesValuesDP0403DP040017PE](docs/Acs5ProfilesValuesDP0403DP040017PE.md)
 - [Acs5ProfilesValuesDP0403DP040018E](docs/Acs5ProfilesValuesDP0403DP040018E.md)
 - [Acs5ProfilesValuesDP0403DP040018PE](docs/Acs5ProfilesValuesDP0403DP040018PE.md)
 - [Acs5ProfilesValuesDP0403DP040019E](docs/Acs5ProfilesValuesDP0403DP040019E.md)
 - [Acs5ProfilesValuesDP0403DP040019PE](docs/Acs5ProfilesValuesDP0403DP040019PE.md)
 - [Acs5ProfilesValuesDP0403DP040020E](docs/Acs5ProfilesValuesDP0403DP040020E.md)
 - [Acs5ProfilesValuesDP0403DP040020PE](docs/Acs5ProfilesValuesDP0403DP040020PE.md)
 - [Acs5ProfilesValuesDP0403DP040021E](docs/Acs5ProfilesValuesDP0403DP040021E.md)
 - [Acs5ProfilesValuesDP0403DP040021PE](docs/Acs5ProfilesValuesDP0403DP040021PE.md)
 - [Acs5ProfilesValuesDP0403DP040022E](docs/Acs5ProfilesValuesDP0403DP040022E.md)
 - [Acs5ProfilesValuesDP0403DP040022PE](docs/Acs5ProfilesValuesDP0403DP040022PE.md)
 - [Acs5ProfilesValuesDP0403DP040023E](docs/Acs5ProfilesValuesDP0403DP040023E.md)
 - [Acs5ProfilesValuesDP0403DP040023PE](docs/Acs5ProfilesValuesDP0403DP040023PE.md)
 - [Acs5ProfilesValuesDP0403DP040024E](docs/Acs5ProfilesValuesDP0403DP040024E.md)
 - [Acs5ProfilesValuesDP0403DP040024PE](docs/Acs5ProfilesValuesDP0403DP040024PE.md)
 - [Acs5ProfilesValuesDP0403DP040025E](docs/Acs5ProfilesValuesDP0403DP040025E.md)
 - [Acs5ProfilesValuesDP0403DP040025PE](docs/Acs5ProfilesValuesDP0403DP040025PE.md)
 - [Acs5ProfilesValuesDP0403DP040026E](docs/Acs5ProfilesValuesDP0403DP040026E.md)
 - [Acs5ProfilesValuesDP0403DP040026PE](docs/Acs5ProfilesValuesDP0403DP040026PE.md)
 - [Acs5ProfilesValuesDP0404](docs/Acs5ProfilesValuesDP0404.md)
 - [Acs5ProfilesValuesDP0404DP040037E](docs/Acs5ProfilesValuesDP0404DP040037E.md)
 - [Acs5ProfilesValuesDP0406](docs/Acs5ProfilesValuesDP0406.md)
 - [Acs5ProfilesValuesDP0406DP040045E](docs/Acs5ProfilesValuesDP0406DP040045E.md)
 - [Acs5ProfilesValuesDP0406DP040045PE](docs/Acs5ProfilesValuesDP0406DP040045PE.md)
 - [Acs5ProfilesValuesDP0406DP040046E](docs/Acs5ProfilesValuesDP0406DP040046E.md)
 - [Acs5ProfilesValuesDP0406DP040046PE](docs/Acs5ProfilesValuesDP0406DP040046PE.md)
 - [Acs5ProfilesValuesDP0406DP040047E](docs/Acs5ProfilesValuesDP0406DP040047E.md)
 - [Acs5ProfilesValuesDP0406DP040047PE](docs/Acs5ProfilesValuesDP0406DP040047PE.md)
 - [Acs5ProfilesValuesDP0406DP040048E](docs/Acs5ProfilesValuesDP0406DP040048E.md)
 - [Acs5ProfilesValuesDP0406DP040049E](docs/Acs5ProfilesValuesDP0406DP040049E.md)
 - [Acs5ProfilesValuesDP0407](docs/Acs5ProfilesValuesDP0407.md)
 - [Acs5ProfilesValuesDP0407DP040050E](docs/Acs5ProfilesValuesDP0407DP040050E.md)
 - [Acs5ProfilesValuesDP0407DP040051E](docs/Acs5ProfilesValuesDP0407DP040051E.md)
 - [Acs5ProfilesValuesDP0407DP040051PE](docs/Acs5ProfilesValuesDP0407DP040051PE.md)
 - [Acs5ProfilesValuesDP0407DP040052E](docs/Acs5ProfilesValuesDP0407DP040052E.md)
 - [Acs5ProfilesValuesDP0407DP040052PE](docs/Acs5ProfilesValuesDP0407DP040052PE.md)
 - [Acs5ProfilesValuesDP0407DP040053E](docs/Acs5ProfilesValuesDP0407DP040053E.md)
 - [Acs5ProfilesValuesDP0407DP040053PE](docs/Acs5ProfilesValuesDP0407DP040053PE.md)
 - [Acs5ProfilesValuesDP0407DP040054E](docs/Acs5ProfilesValuesDP0407DP040054E.md)
 - [Acs5ProfilesValuesDP0407DP040054PE](docs/Acs5ProfilesValuesDP0407DP040054PE.md)
 - [Acs5ProfilesValuesDP0407DP040055E](docs/Acs5ProfilesValuesDP0407DP040055E.md)
 - [Acs5ProfilesValuesDP0407DP040055PE](docs/Acs5ProfilesValuesDP0407DP040055PE.md)
 - [Acs5ProfilesValuesDP0407DP040056E](docs/Acs5ProfilesValuesDP0407DP040056E.md)
 - [Acs5ProfilesValuesDP0407DP040056PE](docs/Acs5ProfilesValuesDP0407DP040056PE.md)
 - [Acs5ProfilesValuesDP0408](docs/Acs5ProfilesValuesDP0408.md)
 - [Acs5ProfilesValuesDP0408DP040057E](docs/Acs5ProfilesValuesDP0408DP040057E.md)
 - [Acs5ProfilesValuesDP0408DP040057PE](docs/Acs5ProfilesValuesDP0408DP040057PE.md)
 - [Acs5ProfilesValuesDP0408DP040058E](docs/Acs5ProfilesValuesDP0408DP040058E.md)
 - [Acs5ProfilesValuesDP0408DP040058PE](docs/Acs5ProfilesValuesDP0408DP040058PE.md)
 - [Acs5ProfilesValuesDP0408DP040059E](docs/Acs5ProfilesValuesDP0408DP040059E.md)
 - [Acs5ProfilesValuesDP0408DP040059PE](docs/Acs5ProfilesValuesDP0408DP040059PE.md)
 - [Acs5ProfilesValuesDP0408DP040060E](docs/Acs5ProfilesValuesDP0408DP040060E.md)
 - [Acs5ProfilesValuesDP0408DP040060PE](docs/Acs5ProfilesValuesDP0408DP040060PE.md)
 - [Acs5ProfilesValuesDP0408DP040061E](docs/Acs5ProfilesValuesDP0408DP040061E.md)
 - [Acs5ProfilesValuesDP0408DP040061PE](docs/Acs5ProfilesValuesDP0408DP040061PE.md)
 - [Acs5ProfilesValuesDP0409](docs/Acs5ProfilesValuesDP0409.md)
 - [Acs5ProfilesValuesDP0409DP040080E](docs/Acs5ProfilesValuesDP0409DP040080E.md)
 - [Acs5ProfilesValuesDP0409DP040081E](docs/Acs5ProfilesValuesDP0409DP040081E.md)
 - [Acs5ProfilesValuesDP0409DP040081PE](docs/Acs5ProfilesValuesDP0409DP040081PE.md)
 - [Acs5ProfilesValuesDP0409DP040082E](docs/Acs5ProfilesValuesDP0409DP040082E.md)
 - [Acs5ProfilesValuesDP0409DP040082PE](docs/Acs5ProfilesValuesDP0409DP040082PE.md)
 - [Acs5ProfilesValuesDP0409DP040083E](docs/Acs5ProfilesValuesDP0409DP040083E.md)
 - [Acs5ProfilesValuesDP0409DP040083PE](docs/Acs5ProfilesValuesDP0409DP040083PE.md)
 - [Acs5ProfilesValuesDP0409DP040084E](docs/Acs5ProfilesValuesDP0409DP040084E.md)
 - [Acs5ProfilesValuesDP0409DP040084PE](docs/Acs5ProfilesValuesDP0409DP040084PE.md)
 - [Acs5ProfilesValuesDP0409DP040085E](docs/Acs5ProfilesValuesDP0409DP040085E.md)
 - [Acs5ProfilesValuesDP0409DP040085PE](docs/Acs5ProfilesValuesDP0409DP040085PE.md)
 - [Acs5ProfilesValuesDP0409DP040086E](docs/Acs5ProfilesValuesDP0409DP040086E.md)
 - [Acs5ProfilesValuesDP0409DP040086PE](docs/Acs5ProfilesValuesDP0409DP040086PE.md)
 - [Acs5ProfilesValuesDP0409DP040087E](docs/Acs5ProfilesValuesDP0409DP040087E.md)
 - [Acs5ProfilesValuesDP0409DP040087PE](docs/Acs5ProfilesValuesDP0409DP040087PE.md)
 - [Acs5ProfilesValuesDP0409DP040088E](docs/Acs5ProfilesValuesDP0409DP040088E.md)
 - [Acs5ProfilesValuesDP0409DP040088PE](docs/Acs5ProfilesValuesDP0409DP040088PE.md)
 - [Acs5ProfilesValuesDP0409DP040089E](docs/Acs5ProfilesValuesDP0409DP040089E.md)
 - [Acs5ProfilesValuesDP0409DP040109E](docs/Acs5ProfilesValuesDP0409DP040109E.md)
 - [Acs5ProfilesValuesDP0410](docs/Acs5ProfilesValuesDP0410.md)
 - [Acs5ProfilesValuesDP0410DP040090E](docs/Acs5ProfilesValuesDP0410DP040090E.md)
 - [Acs5ProfilesValuesDP0410DP040090PE](docs/Acs5ProfilesValuesDP0410DP040090PE.md)
 - [Acs5ProfilesValuesDP0410DP040091E](docs/Acs5ProfilesValuesDP0410DP040091E.md)
 - [Acs5ProfilesValuesDP0410DP040091PE](docs/Acs5ProfilesValuesDP0410DP040091PE.md)
 - [Acs5ProfilesValuesDP0410DP040092E](docs/Acs5ProfilesValuesDP0410DP040092E.md)
 - [Acs5ProfilesValuesDP0410DP040092PE](docs/Acs5ProfilesValuesDP0410DP040092PE.md)
 - [Acs5ProfilesValuesDP0410DP040093E](docs/Acs5ProfilesValuesDP0410DP040093E.md)
 - [Acs5ProfilesValuesDP0411](docs/Acs5ProfilesValuesDP0411.md)
 - [Acs5ProfilesValuesDP0411DP040101E](docs/Acs5ProfilesValuesDP0411DP040101E.md)
 - [Acs5ProfilesValuesDP0411DP040102E](docs/Acs5ProfilesValuesDP0411DP040102E.md)
 - [Acs5ProfilesValuesDP0411DP040102PE](docs/Acs5ProfilesValuesDP0411DP040102PE.md)
 - [Acs5ProfilesValuesDP0413](docs/Acs5ProfilesValuesDP0413.md)
 - [Acs5ProfilesValuesDP0413DP040134E](docs/Acs5ProfilesValuesDP0413DP040134E.md)
 - [Acs5ProfilesValuesDP0501](docs/Acs5ProfilesValuesDP0501.md)
 - [Acs5ProfilesValuesDP0501DP050001E](docs/Acs5ProfilesValuesDP0501DP050001E.md)
 - [Acs5ProfilesValuesDP0501DP050002E](docs/Acs5ProfilesValuesDP0501DP050002E.md)
 - [Acs5ProfilesValuesDP0501DP050002PE](docs/Acs5ProfilesValuesDP0501DP050002PE.md)
 - [Acs5ProfilesValuesDP0501DP050003E](docs/Acs5ProfilesValuesDP0501DP050003E.md)
 - [Acs5ProfilesValuesDP0501DP050003PE](docs/Acs5ProfilesValuesDP0501DP050003PE.md)
 - [Acs5ProfilesValuesDP0501DP050004E](docs/Acs5ProfilesValuesDP0501DP050004E.md)
 - [Acs5ProfilesValuesDP0502](docs/Acs5ProfilesValuesDP0502.md)
 - [Acs5ProfilesValuesDP0502DP050005E](docs/Acs5ProfilesValuesDP0502DP050005E.md)
 - [Acs5ProfilesValuesDP0502DP050005PE](docs/Acs5ProfilesValuesDP0502DP050005PE.md)
 - [Acs5ProfilesValuesDP0502DP050018E](docs/Acs5ProfilesValuesDP0502DP050018E.md)
 - [Acs5ProfilesValuesDP0502DP050019E](docs/Acs5ProfilesValuesDP0502DP050019E.md)
 - [Acs5ProfilesValuesDP0502DP050019PE](docs/Acs5ProfilesValuesDP0502DP050019PE.md)
 - [Acs5ProfilesValuesDP0502DP050021E](docs/Acs5ProfilesValuesDP0502DP050021E.md)
 - [Acs5ProfilesValuesDP0502DP050021PE](docs/Acs5ProfilesValuesDP0502DP050021PE.md)
 - [Acs5ProfilesValuesDP0502DP050024E](docs/Acs5ProfilesValuesDP0502DP050024E.md)
 - [Acs5ProfilesValuesDP0502DP050024PE](docs/Acs5ProfilesValuesDP0502DP050024PE.md)
 - [Acs5ProfilesValuesDP0503](docs/Acs5ProfilesValuesDP0503.md)
 - [Acs5ProfilesValuesDP0503DP050025E](docs/Acs5ProfilesValuesDP0503DP050025E.md)
 - [Acs5ProfilesValuesDP0503DP050025PE](docs/Acs5ProfilesValuesDP0503DP050025PE.md)
 - [Acs5ProfilesValuesDP0503DP050026E](docs/Acs5ProfilesValuesDP0503DP050026E.md)
 - [Acs5ProfilesValuesDP0503DP050026PE](docs/Acs5ProfilesValuesDP0503DP050026PE.md)
 - [Acs5ProfilesValuesDP0503DP050027E](docs/Acs5ProfilesValuesDP0503DP050027E.md)
 - [Acs5ProfilesValuesDP0503DP050027PE](docs/Acs5ProfilesValuesDP0503DP050027PE.md)
 - [Acs5ProfilesValuesDP0503DP050029E](docs/Acs5ProfilesValuesDP0503DP050029E.md)
 - [Acs5ProfilesValuesDP0503DP050029PE](docs/Acs5ProfilesValuesDP0503DP050029PE.md)
 - [Acs5ProfilesValuesDP0503DP050030E](docs/Acs5ProfilesValuesDP0503DP050030E.md)
 - [Acs5ProfilesValuesDP0503DP050030PE](docs/Acs5ProfilesValuesDP0503DP050030PE.md)
 - [Acs5ProfilesValuesDP0503DP050031E](docs/Acs5ProfilesValuesDP0503DP050031E.md)
 - [Acs5ProfilesValuesDP0503DP050031PE](docs/Acs5ProfilesValuesDP0503DP050031PE.md)
 - [Acs5ProfilesValuesDP0503DP050032E](docs/Acs5ProfilesValuesDP0503DP050032E.md)
 - [Acs5ProfilesValuesDP0504](docs/Acs5ProfilesValuesDP0504.md)
 - [Acs5ProfilesValuesDP0504DP050033E](docs/Acs5ProfilesValuesDP0504DP050033E.md)
 - [Acs5ProfilesValuesDP0504DP050034E](docs/Acs5ProfilesValuesDP0504DP050034E.md)
 - [Acs5ProfilesValuesDP0504DP050035E](docs/Acs5ProfilesValuesDP0504DP050035E.md)
 - [Acs5ProfilesValuesDP0504DP050035PE](docs/Acs5ProfilesValuesDP0504DP050035PE.md)
 - [Acs5ProfilesValuesDP0504DP050036E](docs/Acs5ProfilesValuesDP0504DP050036E.md)
 - [Acs5ProfilesValuesDP0504DP050036PE](docs/Acs5ProfilesValuesDP0504DP050036PE.md)
 - [Acs5ProfilesValuesDP0504DP050037E](docs/Acs5ProfilesValuesDP0504DP050037E.md)
 - [Acs5ProfilesValuesDP0504DP050037PE](docs/Acs5ProfilesValuesDP0504DP050037PE.md)
 - [Acs5ProfilesValuesDP0504DP050038E](docs/Acs5ProfilesValuesDP0504DP050038E.md)
 - [Acs5ProfilesValuesDP0504DP050038PE](docs/Acs5ProfilesValuesDP0504DP050038PE.md)
 - [Acs5ProfilesValuesDP0504DP050039E](docs/Acs5ProfilesValuesDP0504DP050039E.md)
 - [Acs5ProfilesValuesDP0504DP050039PE](docs/Acs5ProfilesValuesDP0504DP050039PE.md)
 - [Acs5ProfilesValuesDP0504DP050044E](docs/Acs5ProfilesValuesDP0504DP050044E.md)
 - [Acs5ProfilesValuesDP0504DP050044PE](docs/Acs5ProfilesValuesDP0504DP050044PE.md)
 - [Acs5ProfilesValuesDP0504DP050052E](docs/Acs5ProfilesValuesDP0504DP050052E.md)
 - [Acs5ProfilesValuesDP0504DP050052PE](docs/Acs5ProfilesValuesDP0504DP050052PE.md)
 - [Acs5ProfilesValuesDP0505](docs/Acs5ProfilesValuesDP0505.md)
 - [Acs5ProfilesValuesDP0505DP050070E](docs/Acs5ProfilesValuesDP0505DP050070E.md)
 - [Acs5ProfilesValuesDP0505DP050071E](docs/Acs5ProfilesValuesDP0505DP050071E.md)
 - [Acs5ProfilesValuesDP0505DP050071PE](docs/Acs5ProfilesValuesDP0505DP050071PE.md)
 - [Acs5ProfilesValuesDP0505DP050076E](docs/Acs5ProfilesValuesDP0505DP050076E.md)
 - [Acs5ProfilesValuesDP0505DP050076PE](docs/Acs5ProfilesValuesDP0505DP050076PE.md)
 - [Acs5ProfilesValuesDP0505DP050077E](docs/Acs5ProfilesValuesDP0505DP050077E.md)
 - [Acs5ProfilesValuesDP0505DP050077PE](docs/Acs5ProfilesValuesDP0505DP050077PE.md)
 - [Acs5ProfilesValuesDP0505DP050083E](docs/Acs5ProfilesValuesDP0505DP050083E.md)
 - [Acs5ProfilesValuesDP0505DP050083PE](docs/Acs5ProfilesValuesDP0505DP050083PE.md)
 - [FeatureGeoJSON](docs/FeatureGeoJSON.md)
 - [FeatureGeoJSONProperties](docs/FeatureGeoJSONProperties.md)
 - [Info](docs/Info.md)
 - [InlineResponse200](docs/InlineResponse200.md)
 - [InlineResponse2001](docs/InlineResponse2001.md)
 - [InlineResponse2001ResponseArray](docs/InlineResponse2001ResponseArray.md)
 - [InlineResponse2002](docs/InlineResponse2002.md)
 - [InlineResponse2002Info](docs/InlineResponse2002Info.md)
 - [InlineResponse2003](docs/InlineResponse2003.md)
 - [InlineResponse2003Info](docs/InlineResponse2003Info.md)
 - [InlineResponse200Result](docs/InlineResponse200Result.md)
 - [InlineResponse400](docs/InlineResponse400.md)
 - [MultipolygonGeoJSON](docs/MultipolygonGeoJSON.md)


## Documentation For Authorization

 Endpoints do not require authorization.


## Documentation for Utility Methods

Due to the fact that model structure members are all pointers, this package contains
a number of utility functions to easily obtain pointers to values of basic types.
Each of these functions takes a value of the given basic type and returns a pointer to it:

* `PtrBool`
* `PtrInt`
* `PtrInt32`
* `PtrInt64`
* `PtrFloat`
* `PtrFloat32`
* `PtrFloat64`
* `PtrString`
* `PtrTime`

## Author

mobiledatabooks@mobiledatabooks.com

