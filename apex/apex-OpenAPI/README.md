# Geo Spatial Query Api - US Census Boundaries and Census Data API Client


Easily integrate geospatial point-in-polygon search, census boundaries, location-based data, geofencing, and other location-based features into web and mobile apps.\nOur Software Development Kit (SDK) is available on GitHub at https://github.com/geospatialqueryapi/geospatialqueryapi-sdk. If possible then we are strongly recommending using our tested libraries available on GitHub, rather than creating new ones. \n\n   Copyright © 2021 Mobile Data Books, LLC. All Rights Reserved.\n 

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)

If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```

## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
      sfdx force:source:push
   ```

3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

   ```bash
       sfdx sfdx force:apex:test:run
   ```

5. Retrieve the job id from the console and check the test results.

  ```bash
  sfdx force:apex:test:report -i theJobId
  ```

## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
OASCountApi api = new OASCountApi();

try {
    // cross your fingers
    OASInlineResponse2002 result = api.getV1BoundariesCountUscounties();
    System.debug(result);
} catch (OAS.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *http://localhost/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OASCountApi* | [**getV1BoundariesCountUscounties**](OASCountApi.md#getV1BoundariesCountUscounties) | **GET** /v1/boundaries/count/uscounties | v1-boundaries-count-uscounties
*OASCountApi* | [**getV1BoundariesCountUscousubs**](OASCountApi.md#getV1BoundariesCountUscousubs) | **GET** /v1/boundaries/count/uscousubs | v1-boundaries-count-uscousubs
*OASCountApi* | [**getV1BoundariesCountUsplaces**](OASCountApi.md#getV1BoundariesCountUsplaces) | **GET** /v1/boundaries/count/usplaces | v1-boundaries-count-usplaces
*OASCountApi* | [**getV1BoundariesCountUsstates**](OASCountApi.md#getV1BoundariesCountUsstates) | **GET** /v1/boundaries/count/usstates | v1-boundaries-count-usstates
*OASCountApi* | [**getV1BoundariesCountUstracts**](OASCountApi.md#getV1BoundariesCountUstracts) | **GET** /v1/boundaries/count/ustracts | v1-boundaries-count-ustracts
*OASCountApi* | [**getV1BoundariesCountUszctas**](OASCountApi.md#getV1BoundariesCountUszctas) | **GET** /v1/boundaries/count/uszctas | get-v1-boundaries-count-uszctas
*OASDataApi* | [**getV1BoundariesUscountyIdGEOID**](OASDataApi.md#getV1BoundariesUscountyIdGEOID) | **GET** /v1/boundaries/uscounty/id/{GEOID} | v1-boundaries-uscounty-id-GEOID
*OASDataApi* | [**getV1BoundariesUscountyLatLon**](OASDataApi.md#getV1BoundariesUscountyLatLon) | **GET** /v1/boundaries/uscounty/latlon/{LatLon} | v1-boundaries-uscounty-LatLon
*OASDataApi* | [**getV1BoundariesUscousubIdGEOID**](OASDataApi.md#getV1BoundariesUscousubIdGEOID) | **GET** /v1/boundaries/uscousub/id/{GEOID} | v1-boundaries-uscousub-id-GEOID
*OASDataApi* | [**getV1BoundariesUscousubLatLon**](OASDataApi.md#getV1BoundariesUscousubLatLon) | **GET** /v1/boundaries/uscousub/latlon/{LatLon} | v1-boundaries-uscousub-LatLon
*OASDataApi* | [**getV1BoundariesUsplaceIdGEOID**](OASDataApi.md#getV1BoundariesUsplaceIdGEOID) | **GET** /v1/boundaries/usplace/id/{GEOID} | v1-boundaries-usplace-id-GEOID
*OASDataApi* | [**getV1BoundariesUsplaceLatLon**](OASDataApi.md#getV1BoundariesUsplaceLatLon) | **GET** /v1/boundaries/usplace/latlon/{LatLon} | v1-boundaries-usplace-LatLon
*OASDataApi* | [**getV1BoundariesUsstateIdGEOID**](OASDataApi.md#getV1BoundariesUsstateIdGEOID) | **GET** /v1/boundaries/usstate/id/{GEOID} | v1-boundaries-usstate-id-GEOID
*OASDataApi* | [**getV1BoundariesUsstateLatLon**](OASDataApi.md#getV1BoundariesUsstateLatLon) | **GET** /v1/boundaries/usstate/latlon/{LatLon} | v1-boundaries-usstate-LatLon
*OASDataApi* | [**getV1BoundariesUstractIdGEOID**](OASDataApi.md#getV1BoundariesUstractIdGEOID) | **GET** /v1/boundaries/ustract/id/{GEOID} | v1-boundaries-ustract-id-GEOID
*OASDataApi* | [**getV1BoundariesUstractLatLon**](OASDataApi.md#getV1BoundariesUstractLatLon) | **GET** /v1/boundaries/ustract/latlon/{LatLon} | v1-boundaries-ustract-LatLon
*OASDataApi* | [**getV1BoundariesUszctaIdGEOID**](OASDataApi.md#getV1BoundariesUszctaIdGEOID) | **GET** /v1/boundaries/uszcta/id/{GEOID} | v1-boundaries-uszcta-id-GEOID
*OASDataApi* | [**getV1BoundariesUszctaLatLon**](OASDataApi.md#getV1BoundariesUszctaLatLon) | **GET** /v1/boundaries/uszcta/latlon/{LatLon} | v1-boundaries-uszcta-LatLon
*OASExamplesApi* | [**getV1BoundariesRequestsUscountyIdGEOID**](OASExamplesApi.md#getV1BoundariesRequestsUscountyIdGEOID) | **GET** /v1/boundaries/requests/uscounty/id/{GEOID} | v1-boundaries-requests-uscounty-id-GEOID
*OASExamplesApi* | [**getV1BoundariesRequestsUscousubIdGEOID**](OASExamplesApi.md#getV1BoundariesRequestsUscousubIdGEOID) | **GET** /v1/boundaries/requests/uscousub/id/{GEOID} | v1-boundaries-requests-uscousub-id-GEOID
*OASExamplesApi* | [**getV1BoundariesRequestsUsplaceIdGEOID**](OASExamplesApi.md#getV1BoundariesRequestsUsplaceIdGEOID) | **GET** /v1/boundaries/requests/usplace/id/{GEOID} | v1-boundaries-requests-usplace-id-GEOID
*OASExamplesApi* | [**getV1BoundariesRequestsUsstate**](OASExamplesApi.md#getV1BoundariesRequestsUsstate) | **GET** /v1/boundaries/requests/usstate | v1-boundaries-requests-usstate
*OASExamplesApi* | [**getV1BoundariesRequestsUstractIdGEOID**](OASExamplesApi.md#getV1BoundariesRequestsUstractIdGEOID) | **GET** /v1/boundaries/requests/ustract/id/{GEOID} | v1-boundaries-requests-ustract-id-GEOID
*OASExamplesApi* | [**getV1BoundariesRequestsZctaIdGEOID**](OASExamplesApi.md#getV1BoundariesRequestsZctaIdGEOID) | **GET** /v1/boundaries/requests/uszcta/id/{GEOID} | v1-boundaries-requests-zcta-id-GEOID
*OASHelpApi* | [**help**](OASHelpApi.md#help) | **GET** /v1/help | Help
*OASHelpApi* | [**ping**](OASHelpApi.md#ping) | **GET** /hi | Ping test.


## Documentation for Models

 - [OASAcs5Profiles](OASAcs5Profiles.md)
 - [OASAcs5ProfilesValues](OASAcs5ProfilesValues.md)
 - [OASAcs5ProfilesValuesDP0201](OASAcs5ProfilesValuesDP0201.md)
 - [OASAcs5ProfilesValuesDP0201DP020001E](OASAcs5ProfilesValuesDP0201DP020001E.md)
 - [OASAcs5ProfilesValuesDP0201DP020002E](OASAcs5ProfilesValuesDP0201DP020002E.md)
 - [OASAcs5ProfilesValuesDP0201DP020002P](OASAcs5ProfilesValuesDP0201DP020002P.md)
 - [OASAcs5ProfilesValuesDP0201DP020003E](OASAcs5ProfilesValuesDP0201DP020003E.md)
 - [OASAcs5ProfilesValuesDP0201DP020003P](OASAcs5ProfilesValuesDP0201DP020003P.md)
 - [OASAcs5ProfilesValuesDP0201DP020006E](OASAcs5ProfilesValuesDP0201DP020006E.md)
 - [OASAcs5ProfilesValuesDP0201DP020006P](OASAcs5ProfilesValuesDP0201DP020006P.md)
 - [OASAcs5ProfilesValuesDP0201DP020007E](OASAcs5ProfilesValuesDP0201DP020007E.md)
 - [OASAcs5ProfilesValuesDP0201DP020007P](OASAcs5ProfilesValuesDP0201DP020007P.md)
 - [OASAcs5ProfilesValuesDP0201DP020008E](OASAcs5ProfilesValuesDP0201DP020008E.md)
 - [OASAcs5ProfilesValuesDP0201DP020008P](OASAcs5ProfilesValuesDP0201DP020008P.md)
 - [OASAcs5ProfilesValuesDP0201DP020009E](OASAcs5ProfilesValuesDP0201DP020009E.md)
 - [OASAcs5ProfilesValuesDP0201DP020009P](OASAcs5ProfilesValuesDP0201DP020009P.md)
 - [OASAcs5ProfilesValuesDP0201DP020010E](OASAcs5ProfilesValuesDP0201DP020010E.md)
 - [OASAcs5ProfilesValuesDP0201DP020010P](OASAcs5ProfilesValuesDP0201DP020010P.md)
 - [OASAcs5ProfilesValuesDP0201DP020011E](OASAcs5ProfilesValuesDP0201DP020011E.md)
 - [OASAcs5ProfilesValuesDP0201DP020011P](OASAcs5ProfilesValuesDP0201DP020011P.md)
 - [OASAcs5ProfilesValuesDP0201DP020014E](OASAcs5ProfilesValuesDP0201DP020014E.md)
 - [OASAcs5ProfilesValuesDP0201DP020014P](OASAcs5ProfilesValuesDP0201DP020014P.md)
 - [OASAcs5ProfilesValuesDP0201DP020015E](OASAcs5ProfilesValuesDP0201DP020015E.md)
 - [OASAcs5ProfilesValuesDP0201DP020015P](OASAcs5ProfilesValuesDP0201DP020015P.md)
 - [OASAcs5ProfilesValuesDP0201DP020016E](OASAcs5ProfilesValuesDP0201DP020016E.md)
 - [OASAcs5ProfilesValuesDP0201DP020017E](OASAcs5ProfilesValuesDP0201DP020017E.md)
 - [OASAcs5ProfilesValuesDP0203](OASAcs5ProfilesValuesDP0203.md)
 - [OASAcs5ProfilesValuesDP0203DP020025E](OASAcs5ProfilesValuesDP0203DP020025E.md)
 - [OASAcs5ProfilesValuesDP0203DP020025P](OASAcs5ProfilesValuesDP0203DP020025P.md)
 - [OASAcs5ProfilesValuesDP0203DP020031E](OASAcs5ProfilesValuesDP0203DP020031E.md)
 - [OASAcs5ProfilesValuesDP0203DP020031P](OASAcs5ProfilesValuesDP0203DP020031P.md)
 - [OASAcs5ProfilesValuesDP0204](OASAcs5ProfilesValuesDP0204.md)
 - [OASAcs5ProfilesValuesDP0204DP020037E](OASAcs5ProfilesValuesDP0204DP020037E.md)
 - [OASAcs5ProfilesValuesDP0204DP020037P](OASAcs5ProfilesValuesDP0204DP020037P.md)
 - [OASAcs5ProfilesValuesDP0204DP020038E](OASAcs5ProfilesValuesDP0204DP020038E.md)
 - [OASAcs5ProfilesValuesDP0204DP020038P](OASAcs5ProfilesValuesDP0204DP020038P.md)
 - [OASAcs5ProfilesValuesDP0204DP020040E](OASAcs5ProfilesValuesDP0204DP020040E.md)
 - [OASAcs5ProfilesValuesDP0206](OASAcs5ProfilesValuesDP0206.md)
 - [OASAcs5ProfilesValuesDP0206DP020053E](OASAcs5ProfilesValuesDP0206DP020053E.md)
 - [OASAcs5ProfilesValuesDP0206DP020053P](OASAcs5ProfilesValuesDP0206DP020053P.md)
 - [OASAcs5ProfilesValuesDP0207](OASAcs5ProfilesValuesDP0207.md)
 - [OASAcs5ProfilesValuesDP0207DP020059E](OASAcs5ProfilesValuesDP0207DP020059E.md)
 - [OASAcs5ProfilesValuesDP0207DP020059P](OASAcs5ProfilesValuesDP0207DP020059P.md)
 - [OASAcs5ProfilesValuesDP0207DP020062E](OASAcs5ProfilesValuesDP0207DP020062E.md)
 - [OASAcs5ProfilesValuesDP0207DP020062P](OASAcs5ProfilesValuesDP0207DP020062P.md)
 - [OASAcs5ProfilesValuesDP0207DP020064E](OASAcs5ProfilesValuesDP0207DP020064E.md)
 - [OASAcs5ProfilesValuesDP0207DP020064P](OASAcs5ProfilesValuesDP0207DP020064P.md)
 - [OASAcs5ProfilesValuesDP0207DP020065E](OASAcs5ProfilesValuesDP0207DP020065E.md)
 - [OASAcs5ProfilesValuesDP0207DP020065P](OASAcs5ProfilesValuesDP0207DP020065P.md)
 - [OASAcs5ProfilesValuesDP0207DP020066E](OASAcs5ProfilesValuesDP0207DP020066E.md)
 - [OASAcs5ProfilesValuesDP0207DP020066P](OASAcs5ProfilesValuesDP0207DP020066P.md)
 - [OASAcs5ProfilesValuesDP0207DP020067E](OASAcs5ProfilesValuesDP0207DP020067E.md)
 - [OASAcs5ProfilesValuesDP0207DP020067P](OASAcs5ProfilesValuesDP0207DP020067P.md)
 - [OASAcs5ProfilesValuesDP0207DP020068E](OASAcs5ProfilesValuesDP0207DP020068E.md)
 - [OASAcs5ProfilesValuesDP0207DP020068P](OASAcs5ProfilesValuesDP0207DP020068P.md)
 - [OASAcs5ProfilesValuesDP0208](OASAcs5ProfilesValuesDP0208.md)
 - [OASAcs5ProfilesValuesDP0208DP020069E](OASAcs5ProfilesValuesDP0208DP020069E.md)
 - [OASAcs5ProfilesValuesDP0208DP020069P](OASAcs5ProfilesValuesDP0208DP020069P.md)
 - [OASAcs5ProfilesValuesDP0208DP020070E](OASAcs5ProfilesValuesDP0208DP020070E.md)
 - [OASAcs5ProfilesValuesDP0208DP020070P](OASAcs5ProfilesValuesDP0208DP020070P.md)
 - [OASAcs5ProfilesValuesDP0209](OASAcs5ProfilesValuesDP0209.md)
 - [OASAcs5ProfilesValuesDP0209DP020079E](OASAcs5ProfilesValuesDP0209DP020079E.md)
 - [OASAcs5ProfilesValuesDP0209DP020080E](OASAcs5ProfilesValuesDP0209DP020080E.md)
 - [OASAcs5ProfilesValuesDP0209DP020080P](OASAcs5ProfilesValuesDP0209DP020080P.md)
 - [OASAcs5ProfilesValuesDP0209DP020081E](OASAcs5ProfilesValuesDP0209DP020081E.md)
 - [OASAcs5ProfilesValuesDP0209DP020081P](OASAcs5ProfilesValuesDP0209DP020081P.md)
 - [OASAcs5ProfilesValuesDP0209DP020082E](OASAcs5ProfilesValuesDP0209DP020082E.md)
 - [OASAcs5ProfilesValuesDP0209DP020082P](OASAcs5ProfilesValuesDP0209DP020082P.md)
 - [OASAcs5ProfilesValuesDP0209DP020083E](OASAcs5ProfilesValuesDP0209DP020083E.md)
 - [OASAcs5ProfilesValuesDP0209DP020083P](OASAcs5ProfilesValuesDP0209DP020083P.md)
 - [OASAcs5ProfilesValuesDP0209DP020084E](OASAcs5ProfilesValuesDP0209DP020084E.md)
 - [OASAcs5ProfilesValuesDP0209DP020084P](OASAcs5ProfilesValuesDP0209DP020084P.md)
 - [OASAcs5ProfilesValuesDP0209DP020085E](OASAcs5ProfilesValuesDP0209DP020085E.md)
 - [OASAcs5ProfilesValuesDP0209DP020085P](OASAcs5ProfilesValuesDP0209DP020085P.md)
 - [OASAcs5ProfilesValuesDP0209DP020086E](OASAcs5ProfilesValuesDP0209DP020086E.md)
 - [OASAcs5ProfilesValuesDP0209DP020086P](OASAcs5ProfilesValuesDP0209DP020086P.md)
 - [OASAcs5ProfilesValuesDP0301](OASAcs5ProfilesValuesDP0301.md)
 - [OASAcs5ProfilesValuesDP0301DP030001E](OASAcs5ProfilesValuesDP0301DP030001E.md)
 - [OASAcs5ProfilesValuesDP0301DP030002E](OASAcs5ProfilesValuesDP0301DP030002E.md)
 - [OASAcs5ProfilesValuesDP0301DP030002P](OASAcs5ProfilesValuesDP0301DP030002P.md)
 - [OASAcs5ProfilesValuesDP0301DP030004E](OASAcs5ProfilesValuesDP0301DP030004E.md)
 - [OASAcs5ProfilesValuesDP0301DP030004P](OASAcs5ProfilesValuesDP0301DP030004P.md)
 - [OASAcs5ProfilesValuesDP0301DP030005E](OASAcs5ProfilesValuesDP0301DP030005E.md)
 - [OASAcs5ProfilesValuesDP0301DP030005P](OASAcs5ProfilesValuesDP0301DP030005P.md)
 - [OASAcs5ProfilesValuesDP0301DP030006E](OASAcs5ProfilesValuesDP0301DP030006E.md)
 - [OASAcs5ProfilesValuesDP0301DP030006P](OASAcs5ProfilesValuesDP0301DP030006P.md)
 - [OASAcs5ProfilesValuesDP0301DP030007E](OASAcs5ProfilesValuesDP0301DP030007E.md)
 - [OASAcs5ProfilesValuesDP0301DP030007P](OASAcs5ProfilesValuesDP0301DP030007P.md)
 - [OASAcs5ProfilesValuesDP0301DP030008E](OASAcs5ProfilesValuesDP0301DP030008E.md)
 - [OASAcs5ProfilesValuesDP0301DP030008P](OASAcs5ProfilesValuesDP0301DP030008P.md)
 - [OASAcs5ProfilesValuesDP0301DP030009P](OASAcs5ProfilesValuesDP0301DP030009P.md)
 - [OASAcs5ProfilesValuesDP0301DP030010E](OASAcs5ProfilesValuesDP0301DP030010E.md)
 - [OASAcs5ProfilesValuesDP0301DP030010P](OASAcs5ProfilesValuesDP0301DP030010P.md)
 - [OASAcs5ProfilesValuesDP0301DP030014E](OASAcs5ProfilesValuesDP0301DP030014E.md)
 - [OASAcs5ProfilesValuesDP0301DP030014P](OASAcs5ProfilesValuesDP0301DP030014P.md)
 - [OASAcs5ProfilesValuesDP0301DP030016E](OASAcs5ProfilesValuesDP0301DP030016E.md)
 - [OASAcs5ProfilesValuesDP0301DP030016P](OASAcs5ProfilesValuesDP0301DP030016P.md)
 - [OASAcs5ProfilesValuesDP0302](OASAcs5ProfilesValuesDP0302.md)
 - [OASAcs5ProfilesValuesDP0302DP030018E](OASAcs5ProfilesValuesDP0302DP030018E.md)
 - [OASAcs5ProfilesValuesDP0302DP030018P](OASAcs5ProfilesValuesDP0302DP030018P.md)
 - [OASAcs5ProfilesValuesDP0302DP030024E](OASAcs5ProfilesValuesDP0302DP030024E.md)
 - [OASAcs5ProfilesValuesDP0302DP030024P](OASAcs5ProfilesValuesDP0302DP030024P.md)
 - [OASAcs5ProfilesValuesDP0302DP030025E](OASAcs5ProfilesValuesDP0302DP030025E.md)
 - [OASAcs5ProfilesValuesDP0303](OASAcs5ProfilesValuesDP0303.md)
 - [OASAcs5ProfilesValuesDP0303DP030026E](OASAcs5ProfilesValuesDP0303DP030026E.md)
 - [OASAcs5ProfilesValuesDP0303DP030026P](OASAcs5ProfilesValuesDP0303DP030026P.md)
 - [OASAcs5ProfilesValuesDP0303DP030027E](OASAcs5ProfilesValuesDP0303DP030027E.md)
 - [OASAcs5ProfilesValuesDP0303DP030027P](OASAcs5ProfilesValuesDP0303DP030027P.md)
 - [OASAcs5ProfilesValuesDP0303DP030028E](OASAcs5ProfilesValuesDP0303DP030028E.md)
 - [OASAcs5ProfilesValuesDP0303DP030028P](OASAcs5ProfilesValuesDP0303DP030028P.md)
 - [OASAcs5ProfilesValuesDP0303DP030029E](OASAcs5ProfilesValuesDP0303DP030029E.md)
 - [OASAcs5ProfilesValuesDP0303DP030029P](OASAcs5ProfilesValuesDP0303DP030029P.md)
 - [OASAcs5ProfilesValuesDP0303DP030030E](OASAcs5ProfilesValuesDP0303DP030030E.md)
 - [OASAcs5ProfilesValuesDP0303DP030030P](OASAcs5ProfilesValuesDP0303DP030030P.md)
 - [OASAcs5ProfilesValuesDP0303DP030031E](OASAcs5ProfilesValuesDP0303DP030031E.md)
 - [OASAcs5ProfilesValuesDP0303DP030031P](OASAcs5ProfilesValuesDP0303DP030031P.md)
 - [OASAcs5ProfilesValuesDP0305](OASAcs5ProfilesValuesDP0305.md)
 - [OASAcs5ProfilesValuesDP0305DP030046E](OASAcs5ProfilesValuesDP0305DP030046E.md)
 - [OASAcs5ProfilesValuesDP0305DP030046P](OASAcs5ProfilesValuesDP0305DP030046P.md)
 - [OASAcs5ProfilesValuesDP0305DP030047E](OASAcs5ProfilesValuesDP0305DP030047E.md)
 - [OASAcs5ProfilesValuesDP0305DP030047P](OASAcs5ProfilesValuesDP0305DP030047P.md)
 - [OASAcs5ProfilesValuesDP0305DP030048E](OASAcs5ProfilesValuesDP0305DP030048E.md)
 - [OASAcs5ProfilesValuesDP0305DP030048P](OASAcs5ProfilesValuesDP0305DP030048P.md)
 - [OASAcs5ProfilesValuesDP0305DP030049E](OASAcs5ProfilesValuesDP0305DP030049E.md)
 - [OASAcs5ProfilesValuesDP0305DP030049P](OASAcs5ProfilesValuesDP0305DP030049P.md)
 - [OASAcs5ProfilesValuesDP0305DP030050E](OASAcs5ProfilesValuesDP0305DP030050E.md)
 - [OASAcs5ProfilesValuesDP0305DP030050P](OASAcs5ProfilesValuesDP0305DP030050P.md)
 - [OASAcs5ProfilesValuesDP0306](OASAcs5ProfilesValuesDP0306.md)
 - [OASAcs5ProfilesValuesDP0306DP030051E](OASAcs5ProfilesValuesDP0306DP030051E.md)
 - [OASAcs5ProfilesValuesDP0306DP030052E](OASAcs5ProfilesValuesDP0306DP030052E.md)
 - [OASAcs5ProfilesValuesDP0306DP030052P](OASAcs5ProfilesValuesDP0306DP030052P.md)
 - [OASAcs5ProfilesValuesDP0306DP030053E](OASAcs5ProfilesValuesDP0306DP030053E.md)
 - [OASAcs5ProfilesValuesDP0306DP030053P](OASAcs5ProfilesValuesDP0306DP030053P.md)
 - [OASAcs5ProfilesValuesDP0306DP030054E](OASAcs5ProfilesValuesDP0306DP030054E.md)
 - [OASAcs5ProfilesValuesDP0306DP030054P](OASAcs5ProfilesValuesDP0306DP030054P.md)
 - [OASAcs5ProfilesValuesDP0306DP030055E](OASAcs5ProfilesValuesDP0306DP030055E.md)
 - [OASAcs5ProfilesValuesDP0306DP030055P](OASAcs5ProfilesValuesDP0306DP030055P.md)
 - [OASAcs5ProfilesValuesDP0306DP030056E](OASAcs5ProfilesValuesDP0306DP030056E.md)
 - [OASAcs5ProfilesValuesDP0306DP030056P](OASAcs5ProfilesValuesDP0306DP030056P.md)
 - [OASAcs5ProfilesValuesDP0306DP030057E](OASAcs5ProfilesValuesDP0306DP030057E.md)
 - [OASAcs5ProfilesValuesDP0306DP030057P](OASAcs5ProfilesValuesDP0306DP030057P.md)
 - [OASAcs5ProfilesValuesDP0306DP030058E](OASAcs5ProfilesValuesDP0306DP030058E.md)
 - [OASAcs5ProfilesValuesDP0306DP030058P](OASAcs5ProfilesValuesDP0306DP030058P.md)
 - [OASAcs5ProfilesValuesDP0306DP030059E](OASAcs5ProfilesValuesDP0306DP030059E.md)
 - [OASAcs5ProfilesValuesDP0306DP030059P](OASAcs5ProfilesValuesDP0306DP030059P.md)
 - [OASAcs5ProfilesValuesDP0306DP030060E](OASAcs5ProfilesValuesDP0306DP030060E.md)
 - [OASAcs5ProfilesValuesDP0306DP030060P](OASAcs5ProfilesValuesDP0306DP030060P.md)
 - [OASAcs5ProfilesValuesDP0306DP030061E](OASAcs5ProfilesValuesDP0306DP030061E.md)
 - [OASAcs5ProfilesValuesDP0306DP030061P](OASAcs5ProfilesValuesDP0306DP030061P.md)
 - [OASAcs5ProfilesValuesDP0306DP030062E](OASAcs5ProfilesValuesDP0306DP030062E.md)
 - [OASAcs5ProfilesValuesDP0306DP030063E](OASAcs5ProfilesValuesDP0306DP030063E.md)
 - [OASAcs5ProfilesValuesDP0306DP030086E](OASAcs5ProfilesValuesDP0306DP030086E.md)
 - [OASAcs5ProfilesValuesDP0306DP030087E](OASAcs5ProfilesValuesDP0306DP030087E.md)
 - [OASAcs5ProfilesValuesDP0306DP030088E](OASAcs5ProfilesValuesDP0306DP030088E.md)
 - [OASAcs5ProfilesValuesDP0308](OASAcs5ProfilesValuesDP0308.md)
 - [OASAcs5ProfilesValuesDP0308DP030119P](OASAcs5ProfilesValuesDP0308DP030119P.md)
 - [OASAcs5ProfilesValuesDP0401](OASAcs5ProfilesValuesDP0401.md)
 - [OASAcs5ProfilesValuesDP0401DP040001E](OASAcs5ProfilesValuesDP0401DP040001E.md)
 - [OASAcs5ProfilesValuesDP0401DP040002E](OASAcs5ProfilesValuesDP0401DP040002E.md)
 - [OASAcs5ProfilesValuesDP0401DP040002P](OASAcs5ProfilesValuesDP0401DP040002P.md)
 - [OASAcs5ProfilesValuesDP0401DP040003E](OASAcs5ProfilesValuesDP0401DP040003E.md)
 - [OASAcs5ProfilesValuesDP0401DP040003P](OASAcs5ProfilesValuesDP0401DP040003P.md)
 - [OASAcs5ProfilesValuesDP0401DP040004E](OASAcs5ProfilesValuesDP0401DP040004E.md)
 - [OASAcs5ProfilesValuesDP0401DP040005E](OASAcs5ProfilesValuesDP0401DP040005E.md)
 - [OASAcs5ProfilesValuesDP0402](OASAcs5ProfilesValuesDP0402.md)
 - [OASAcs5ProfilesValuesDP0402DP040006E](OASAcs5ProfilesValuesDP0402DP040006E.md)
 - [OASAcs5ProfilesValuesDP0402DP040007E](OASAcs5ProfilesValuesDP0402DP040007E.md)
 - [OASAcs5ProfilesValuesDP0402DP040007P](OASAcs5ProfilesValuesDP0402DP040007P.md)
 - [OASAcs5ProfilesValuesDP0402DP040008E](OASAcs5ProfilesValuesDP0402DP040008E.md)
 - [OASAcs5ProfilesValuesDP0402DP040008P](OASAcs5ProfilesValuesDP0402DP040008P.md)
 - [OASAcs5ProfilesValuesDP0402DP040009E](OASAcs5ProfilesValuesDP0402DP040009E.md)
 - [OASAcs5ProfilesValuesDP0402DP040009P](OASAcs5ProfilesValuesDP0402DP040009P.md)
 - [OASAcs5ProfilesValuesDP0402DP040010E](OASAcs5ProfilesValuesDP0402DP040010E.md)
 - [OASAcs5ProfilesValuesDP0402DP040010P](OASAcs5ProfilesValuesDP0402DP040010P.md)
 - [OASAcs5ProfilesValuesDP0402DP040011E](OASAcs5ProfilesValuesDP0402DP040011E.md)
 - [OASAcs5ProfilesValuesDP0402DP040011P](OASAcs5ProfilesValuesDP0402DP040011P.md)
 - [OASAcs5ProfilesValuesDP0402DP040012E](OASAcs5ProfilesValuesDP0402DP040012E.md)
 - [OASAcs5ProfilesValuesDP0402DP040012P](OASAcs5ProfilesValuesDP0402DP040012P.md)
 - [OASAcs5ProfilesValuesDP0402DP040013E](OASAcs5ProfilesValuesDP0402DP040013E.md)
 - [OASAcs5ProfilesValuesDP0402DP040013P](OASAcs5ProfilesValuesDP0402DP040013P.md)
 - [OASAcs5ProfilesValuesDP0402DP040014E](OASAcs5ProfilesValuesDP0402DP040014E.md)
 - [OASAcs5ProfilesValuesDP0402DP040014P](OASAcs5ProfilesValuesDP0402DP040014P.md)
 - [OASAcs5ProfilesValuesDP0402DP040015E](OASAcs5ProfilesValuesDP0402DP040015E.md)
 - [OASAcs5ProfilesValuesDP0402DP040015P](OASAcs5ProfilesValuesDP0402DP040015P.md)
 - [OASAcs5ProfilesValuesDP0403](OASAcs5ProfilesValuesDP0403.md)
 - [OASAcs5ProfilesValuesDP0403DP040016E](OASAcs5ProfilesValuesDP0403DP040016E.md)
 - [OASAcs5ProfilesValuesDP0403DP040017E](OASAcs5ProfilesValuesDP0403DP040017E.md)
 - [OASAcs5ProfilesValuesDP0403DP040017P](OASAcs5ProfilesValuesDP0403DP040017P.md)
 - [OASAcs5ProfilesValuesDP0403DP040018E](OASAcs5ProfilesValuesDP0403DP040018E.md)
 - [OASAcs5ProfilesValuesDP0403DP040018P](OASAcs5ProfilesValuesDP0403DP040018P.md)
 - [OASAcs5ProfilesValuesDP0403DP040019E](OASAcs5ProfilesValuesDP0403DP040019E.md)
 - [OASAcs5ProfilesValuesDP0403DP040019P](OASAcs5ProfilesValuesDP0403DP040019P.md)
 - [OASAcs5ProfilesValuesDP0403DP040020E](OASAcs5ProfilesValuesDP0403DP040020E.md)
 - [OASAcs5ProfilesValuesDP0403DP040020P](OASAcs5ProfilesValuesDP0403DP040020P.md)
 - [OASAcs5ProfilesValuesDP0403DP040021E](OASAcs5ProfilesValuesDP0403DP040021E.md)
 - [OASAcs5ProfilesValuesDP0403DP040021P](OASAcs5ProfilesValuesDP0403DP040021P.md)
 - [OASAcs5ProfilesValuesDP0403DP040022E](OASAcs5ProfilesValuesDP0403DP040022E.md)
 - [OASAcs5ProfilesValuesDP0403DP040022P](OASAcs5ProfilesValuesDP0403DP040022P.md)
 - [OASAcs5ProfilesValuesDP0403DP040023E](OASAcs5ProfilesValuesDP0403DP040023E.md)
 - [OASAcs5ProfilesValuesDP0403DP040023P](OASAcs5ProfilesValuesDP0403DP040023P.md)
 - [OASAcs5ProfilesValuesDP0403DP040024E](OASAcs5ProfilesValuesDP0403DP040024E.md)
 - [OASAcs5ProfilesValuesDP0403DP040024P](OASAcs5ProfilesValuesDP0403DP040024P.md)
 - [OASAcs5ProfilesValuesDP0403DP040025E](OASAcs5ProfilesValuesDP0403DP040025E.md)
 - [OASAcs5ProfilesValuesDP0403DP040025P](OASAcs5ProfilesValuesDP0403DP040025P.md)
 - [OASAcs5ProfilesValuesDP0403DP040026E](OASAcs5ProfilesValuesDP0403DP040026E.md)
 - [OASAcs5ProfilesValuesDP0403DP040026P](OASAcs5ProfilesValuesDP0403DP040026P.md)
 - [OASAcs5ProfilesValuesDP0404](OASAcs5ProfilesValuesDP0404.md)
 - [OASAcs5ProfilesValuesDP0404DP040037E](OASAcs5ProfilesValuesDP0404DP040037E.md)
 - [OASAcs5ProfilesValuesDP0406](OASAcs5ProfilesValuesDP0406.md)
 - [OASAcs5ProfilesValuesDP0406DP040045E](OASAcs5ProfilesValuesDP0406DP040045E.md)
 - [OASAcs5ProfilesValuesDP0406DP040045P](OASAcs5ProfilesValuesDP0406DP040045P.md)
 - [OASAcs5ProfilesValuesDP0406DP040046E](OASAcs5ProfilesValuesDP0406DP040046E.md)
 - [OASAcs5ProfilesValuesDP0406DP040046P](OASAcs5ProfilesValuesDP0406DP040046P.md)
 - [OASAcs5ProfilesValuesDP0406DP040047E](OASAcs5ProfilesValuesDP0406DP040047E.md)
 - [OASAcs5ProfilesValuesDP0406DP040047P](OASAcs5ProfilesValuesDP0406DP040047P.md)
 - [OASAcs5ProfilesValuesDP0406DP040048E](OASAcs5ProfilesValuesDP0406DP040048E.md)
 - [OASAcs5ProfilesValuesDP0406DP040049E](OASAcs5ProfilesValuesDP0406DP040049E.md)
 - [OASAcs5ProfilesValuesDP0407](OASAcs5ProfilesValuesDP0407.md)
 - [OASAcs5ProfilesValuesDP0407DP040050E](OASAcs5ProfilesValuesDP0407DP040050E.md)
 - [OASAcs5ProfilesValuesDP0407DP040051E](OASAcs5ProfilesValuesDP0407DP040051E.md)
 - [OASAcs5ProfilesValuesDP0407DP040051P](OASAcs5ProfilesValuesDP0407DP040051P.md)
 - [OASAcs5ProfilesValuesDP0407DP040052E](OASAcs5ProfilesValuesDP0407DP040052E.md)
 - [OASAcs5ProfilesValuesDP0407DP040052P](OASAcs5ProfilesValuesDP0407DP040052P.md)
 - [OASAcs5ProfilesValuesDP0407DP040053E](OASAcs5ProfilesValuesDP0407DP040053E.md)
 - [OASAcs5ProfilesValuesDP0407DP040053P](OASAcs5ProfilesValuesDP0407DP040053P.md)
 - [OASAcs5ProfilesValuesDP0407DP040054E](OASAcs5ProfilesValuesDP0407DP040054E.md)
 - [OASAcs5ProfilesValuesDP0407DP040054P](OASAcs5ProfilesValuesDP0407DP040054P.md)
 - [OASAcs5ProfilesValuesDP0407DP040055E](OASAcs5ProfilesValuesDP0407DP040055E.md)
 - [OASAcs5ProfilesValuesDP0407DP040055P](OASAcs5ProfilesValuesDP0407DP040055P.md)
 - [OASAcs5ProfilesValuesDP0407DP040056E](OASAcs5ProfilesValuesDP0407DP040056E.md)
 - [OASAcs5ProfilesValuesDP0407DP040056P](OASAcs5ProfilesValuesDP0407DP040056P.md)
 - [OASAcs5ProfilesValuesDP0408](OASAcs5ProfilesValuesDP0408.md)
 - [OASAcs5ProfilesValuesDP0408DP040057E](OASAcs5ProfilesValuesDP0408DP040057E.md)
 - [OASAcs5ProfilesValuesDP0408DP040057P](OASAcs5ProfilesValuesDP0408DP040057P.md)
 - [OASAcs5ProfilesValuesDP0408DP040058E](OASAcs5ProfilesValuesDP0408DP040058E.md)
 - [OASAcs5ProfilesValuesDP0408DP040058P](OASAcs5ProfilesValuesDP0408DP040058P.md)
 - [OASAcs5ProfilesValuesDP0408DP040059E](OASAcs5ProfilesValuesDP0408DP040059E.md)
 - [OASAcs5ProfilesValuesDP0408DP040059P](OASAcs5ProfilesValuesDP0408DP040059P.md)
 - [OASAcs5ProfilesValuesDP0408DP040060E](OASAcs5ProfilesValuesDP0408DP040060E.md)
 - [OASAcs5ProfilesValuesDP0408DP040060P](OASAcs5ProfilesValuesDP0408DP040060P.md)
 - [OASAcs5ProfilesValuesDP0408DP040061E](OASAcs5ProfilesValuesDP0408DP040061E.md)
 - [OASAcs5ProfilesValuesDP0408DP040061P](OASAcs5ProfilesValuesDP0408DP040061P.md)
 - [OASAcs5ProfilesValuesDP0409](OASAcs5ProfilesValuesDP0409.md)
 - [OASAcs5ProfilesValuesDP0409DP040080E](OASAcs5ProfilesValuesDP0409DP040080E.md)
 - [OASAcs5ProfilesValuesDP0409DP040081E](OASAcs5ProfilesValuesDP0409DP040081E.md)
 - [OASAcs5ProfilesValuesDP0409DP040081P](OASAcs5ProfilesValuesDP0409DP040081P.md)
 - [OASAcs5ProfilesValuesDP0409DP040082E](OASAcs5ProfilesValuesDP0409DP040082E.md)
 - [OASAcs5ProfilesValuesDP0409DP040082P](OASAcs5ProfilesValuesDP0409DP040082P.md)
 - [OASAcs5ProfilesValuesDP0409DP040083E](OASAcs5ProfilesValuesDP0409DP040083E.md)
 - [OASAcs5ProfilesValuesDP0409DP040083P](OASAcs5ProfilesValuesDP0409DP040083P.md)
 - [OASAcs5ProfilesValuesDP0409DP040084E](OASAcs5ProfilesValuesDP0409DP040084E.md)
 - [OASAcs5ProfilesValuesDP0409DP040084P](OASAcs5ProfilesValuesDP0409DP040084P.md)
 - [OASAcs5ProfilesValuesDP0409DP040085E](OASAcs5ProfilesValuesDP0409DP040085E.md)
 - [OASAcs5ProfilesValuesDP0409DP040085P](OASAcs5ProfilesValuesDP0409DP040085P.md)
 - [OASAcs5ProfilesValuesDP0409DP040086E](OASAcs5ProfilesValuesDP0409DP040086E.md)
 - [OASAcs5ProfilesValuesDP0409DP040086P](OASAcs5ProfilesValuesDP0409DP040086P.md)
 - [OASAcs5ProfilesValuesDP0409DP040087E](OASAcs5ProfilesValuesDP0409DP040087E.md)
 - [OASAcs5ProfilesValuesDP0409DP040087P](OASAcs5ProfilesValuesDP0409DP040087P.md)
 - [OASAcs5ProfilesValuesDP0409DP040088E](OASAcs5ProfilesValuesDP0409DP040088E.md)
 - [OASAcs5ProfilesValuesDP0409DP040088P](OASAcs5ProfilesValuesDP0409DP040088P.md)
 - [OASAcs5ProfilesValuesDP0409DP040089E](OASAcs5ProfilesValuesDP0409DP040089E.md)
 - [OASAcs5ProfilesValuesDP0409DP040109E](OASAcs5ProfilesValuesDP0409DP040109E.md)
 - [OASAcs5ProfilesValuesDP0410](OASAcs5ProfilesValuesDP0410.md)
 - [OASAcs5ProfilesValuesDP0410DP040090E](OASAcs5ProfilesValuesDP0410DP040090E.md)
 - [OASAcs5ProfilesValuesDP0410DP040090P](OASAcs5ProfilesValuesDP0410DP040090P.md)
 - [OASAcs5ProfilesValuesDP0410DP040091E](OASAcs5ProfilesValuesDP0410DP040091E.md)
 - [OASAcs5ProfilesValuesDP0410DP040091P](OASAcs5ProfilesValuesDP0410DP040091P.md)
 - [OASAcs5ProfilesValuesDP0410DP040092E](OASAcs5ProfilesValuesDP0410DP040092E.md)
 - [OASAcs5ProfilesValuesDP0410DP040092P](OASAcs5ProfilesValuesDP0410DP040092P.md)
 - [OASAcs5ProfilesValuesDP0410DP040093E](OASAcs5ProfilesValuesDP0410DP040093E.md)
 - [OASAcs5ProfilesValuesDP0411](OASAcs5ProfilesValuesDP0411.md)
 - [OASAcs5ProfilesValuesDP0411DP040101E](OASAcs5ProfilesValuesDP0411DP040101E.md)
 - [OASAcs5ProfilesValuesDP0411DP040102E](OASAcs5ProfilesValuesDP0411DP040102E.md)
 - [OASAcs5ProfilesValuesDP0411DP040102P](OASAcs5ProfilesValuesDP0411DP040102P.md)
 - [OASAcs5ProfilesValuesDP0413](OASAcs5ProfilesValuesDP0413.md)
 - [OASAcs5ProfilesValuesDP0413DP040134E](OASAcs5ProfilesValuesDP0413DP040134E.md)
 - [OASAcs5ProfilesValuesDP0501](OASAcs5ProfilesValuesDP0501.md)
 - [OASAcs5ProfilesValuesDP0501DP050001E](OASAcs5ProfilesValuesDP0501DP050001E.md)
 - [OASAcs5ProfilesValuesDP0501DP050002E](OASAcs5ProfilesValuesDP0501DP050002E.md)
 - [OASAcs5ProfilesValuesDP0501DP050002P](OASAcs5ProfilesValuesDP0501DP050002P.md)
 - [OASAcs5ProfilesValuesDP0501DP050003E](OASAcs5ProfilesValuesDP0501DP050003E.md)
 - [OASAcs5ProfilesValuesDP0501DP050003P](OASAcs5ProfilesValuesDP0501DP050003P.md)
 - [OASAcs5ProfilesValuesDP0501DP050004E](OASAcs5ProfilesValuesDP0501DP050004E.md)
 - [OASAcs5ProfilesValuesDP0502](OASAcs5ProfilesValuesDP0502.md)
 - [OASAcs5ProfilesValuesDP0502DP050005E](OASAcs5ProfilesValuesDP0502DP050005E.md)
 - [OASAcs5ProfilesValuesDP0502DP050005P](OASAcs5ProfilesValuesDP0502DP050005P.md)
 - [OASAcs5ProfilesValuesDP0502DP050018E](OASAcs5ProfilesValuesDP0502DP050018E.md)
 - [OASAcs5ProfilesValuesDP0502DP050019E](OASAcs5ProfilesValuesDP0502DP050019E.md)
 - [OASAcs5ProfilesValuesDP0502DP050019P](OASAcs5ProfilesValuesDP0502DP050019P.md)
 - [OASAcs5ProfilesValuesDP0502DP050021E](OASAcs5ProfilesValuesDP0502DP050021E.md)
 - [OASAcs5ProfilesValuesDP0502DP050021P](OASAcs5ProfilesValuesDP0502DP050021P.md)
 - [OASAcs5ProfilesValuesDP0502DP050024E](OASAcs5ProfilesValuesDP0502DP050024E.md)
 - [OASAcs5ProfilesValuesDP0502DP050024P](OASAcs5ProfilesValuesDP0502DP050024P.md)
 - [OASAcs5ProfilesValuesDP0503](OASAcs5ProfilesValuesDP0503.md)
 - [OASAcs5ProfilesValuesDP0503DP050025E](OASAcs5ProfilesValuesDP0503DP050025E.md)
 - [OASAcs5ProfilesValuesDP0503DP050025P](OASAcs5ProfilesValuesDP0503DP050025P.md)
 - [OASAcs5ProfilesValuesDP0503DP050026E](OASAcs5ProfilesValuesDP0503DP050026E.md)
 - [OASAcs5ProfilesValuesDP0503DP050026P](OASAcs5ProfilesValuesDP0503DP050026P.md)
 - [OASAcs5ProfilesValuesDP0503DP050027E](OASAcs5ProfilesValuesDP0503DP050027E.md)
 - [OASAcs5ProfilesValuesDP0503DP050027P](OASAcs5ProfilesValuesDP0503DP050027P.md)
 - [OASAcs5ProfilesValuesDP0503DP050029E](OASAcs5ProfilesValuesDP0503DP050029E.md)
 - [OASAcs5ProfilesValuesDP0503DP050029P](OASAcs5ProfilesValuesDP0503DP050029P.md)
 - [OASAcs5ProfilesValuesDP0503DP050030E](OASAcs5ProfilesValuesDP0503DP050030E.md)
 - [OASAcs5ProfilesValuesDP0503DP050030P](OASAcs5ProfilesValuesDP0503DP050030P.md)
 - [OASAcs5ProfilesValuesDP0503DP050031E](OASAcs5ProfilesValuesDP0503DP050031E.md)
 - [OASAcs5ProfilesValuesDP0503DP050031P](OASAcs5ProfilesValuesDP0503DP050031P.md)
 - [OASAcs5ProfilesValuesDP0503DP050032E](OASAcs5ProfilesValuesDP0503DP050032E.md)
 - [OASAcs5ProfilesValuesDP0504](OASAcs5ProfilesValuesDP0504.md)
 - [OASAcs5ProfilesValuesDP0504DP050033E](OASAcs5ProfilesValuesDP0504DP050033E.md)
 - [OASAcs5ProfilesValuesDP0504DP050034E](OASAcs5ProfilesValuesDP0504DP050034E.md)
 - [OASAcs5ProfilesValuesDP0504DP050035E](OASAcs5ProfilesValuesDP0504DP050035E.md)
 - [OASAcs5ProfilesValuesDP0504DP050035P](OASAcs5ProfilesValuesDP0504DP050035P.md)
 - [OASAcs5ProfilesValuesDP0504DP050036E](OASAcs5ProfilesValuesDP0504DP050036E.md)
 - [OASAcs5ProfilesValuesDP0504DP050036P](OASAcs5ProfilesValuesDP0504DP050036P.md)
 - [OASAcs5ProfilesValuesDP0504DP050037E](OASAcs5ProfilesValuesDP0504DP050037E.md)
 - [OASAcs5ProfilesValuesDP0504DP050037P](OASAcs5ProfilesValuesDP0504DP050037P.md)
 - [OASAcs5ProfilesValuesDP0504DP050038E](OASAcs5ProfilesValuesDP0504DP050038E.md)
 - [OASAcs5ProfilesValuesDP0504DP050038P](OASAcs5ProfilesValuesDP0504DP050038P.md)
 - [OASAcs5ProfilesValuesDP0504DP050039E](OASAcs5ProfilesValuesDP0504DP050039E.md)
 - [OASAcs5ProfilesValuesDP0504DP050039P](OASAcs5ProfilesValuesDP0504DP050039P.md)
 - [OASAcs5ProfilesValuesDP0504DP050044E](OASAcs5ProfilesValuesDP0504DP050044E.md)
 - [OASAcs5ProfilesValuesDP0504DP050044P](OASAcs5ProfilesValuesDP0504DP050044P.md)
 - [OASAcs5ProfilesValuesDP0504DP050052E](OASAcs5ProfilesValuesDP0504DP050052E.md)
 - [OASAcs5ProfilesValuesDP0504DP050052P](OASAcs5ProfilesValuesDP0504DP050052P.md)
 - [OASAcs5ProfilesValuesDP0505](OASAcs5ProfilesValuesDP0505.md)
 - [OASAcs5ProfilesValuesDP0505DP050070E](OASAcs5ProfilesValuesDP0505DP050070E.md)
 - [OASAcs5ProfilesValuesDP0505DP050071E](OASAcs5ProfilesValuesDP0505DP050071E.md)
 - [OASAcs5ProfilesValuesDP0505DP050071P](OASAcs5ProfilesValuesDP0505DP050071P.md)
 - [OASAcs5ProfilesValuesDP0505DP050076E](OASAcs5ProfilesValuesDP0505DP050076E.md)
 - [OASAcs5ProfilesValuesDP0505DP050076P](OASAcs5ProfilesValuesDP0505DP050076P.md)
 - [OASAcs5ProfilesValuesDP0505DP050077E](OASAcs5ProfilesValuesDP0505DP050077E.md)
 - [OASAcs5ProfilesValuesDP0505DP050077P](OASAcs5ProfilesValuesDP0505DP050077P.md)
 - [OASAcs5ProfilesValuesDP0505DP050083E](OASAcs5ProfilesValuesDP0505DP050083E.md)
 - [OASAcs5ProfilesValuesDP0505DP050083P](OASAcs5ProfilesValuesDP0505DP050083P.md)
 - [OASFeatureGeoJSON](OASFeatureGeoJSON.md)
 - [OASFeatureGeoJSONProperties](OASFeatureGeoJSONProperties.md)
 - [OASInfo](OASInfo.md)
 - [OASInlineResponse200](OASInlineResponse200.md)
 - [OASInlineResponse2001](OASInlineResponse2001.md)
 - [OASInlineResponse2001ResponseArray](OASInlineResponse2001ResponseArray.md)
 - [OASInlineResponse2002](OASInlineResponse2002.md)
 - [OASInlineResponse2002Info](OASInlineResponse2002Info.md)
 - [OASInlineResponse2003](OASInlineResponse2003.md)
 - [OASInlineResponse2003Info](OASInlineResponse2003Info.md)
 - [OASInlineResponse200Result](OASInlineResponse200Result.md)
 - [OASInlineResponse400](OASInlineResponse400.md)
 - [OASMultipolygonGeoJSON](OASMultipolygonGeoJSON.md)


## Documentation for Authorization

All endpoints do not require authorization.
Authentication schemes defined for the API:

## Author

mobiledatabooks@mobiledatabooks.com

