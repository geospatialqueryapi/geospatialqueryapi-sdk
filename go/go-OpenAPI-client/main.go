package main

import (
	"context"
	"fmt"
	"os"

	openapiclient "mobiledatabooks.com/openapi"
)

func main() {
	// gEOID := "06" // string | local identifier of a feature
	latLon := "37.1551773|-119.5434183"

	configuration := openapiclient.NewConfiguration()
	URL := configuration.Servers[0].URL

	fmt.Printf("URL=%v\n", URL)
	// URL=/api
	// http://geospatialqueryapi-uscensusbndrdata.us-east-1.elasticbeanstalk.com
	URL = "http://geospatialqueryapi-uscensusbndrdata.us-east-1.elasticbeanstalk.com" + URL
	configuration.Servers[0].URL = URL
	// api_client := openapiclient.NewAPIClient(configuration)
	// curl -X GET "http://geospatialqueryapi-uscensusbndrdata.us-east-1.elasticbeanstalk.com/api/v1/boundaries/usstate/id/06" -H  "accept: application/json"

	// resp, r, err := api_client.DataApi.GetV1BoundariesUsstateIdGEOID(context.Background(), gEOID).Execute()
	// if err != nil {
	// 	fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUsstateIdGEOID``: %v\n", err)
	// 	fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	// }
	// response from `GetV1BoundariesUsstateIdGEOID`: FeatureGeoJSON
	// fmt.Fprintf(os.Stdout, "Response from `DataApi.GetV1BoundariesUsstateIdGEOID`: %v\n", resp)

	api_client := openapiclient.NewAPIClient(configuration)
	resp, r, err := api_client.DataApi.GetV1BoundariesUsstateLatLon(context.Background(), latLon).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetV1BoundariesUsstateLatLon``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}

	fmt.Printf("-->resp\n")
	fmt.Printf("resp.Type=%v\n", resp.Type)
	fmt.Printf("resp.Geometry.Type=%v\n", resp.Geometry.Type)
	// fmt.Printf("resp.Geometry.Coordinates=%v\n", resp.Geometry.Coordinates)

	fmt.Printf("resp.Properties.GEOID=%v\n", resp.Properties.GEOID)
	fmt.Printf("resp.Properties.INTPTLAT=%v\n", resp.Properties.INTPTLAT)
	fmt.Printf("resp.Properties.INTPTLON=%v\n", resp.Properties.INTPTLON)

	fmt.Printf("resp.Properties.ALAND=%v\n", resp.Properties.ALAND)
	fmt.Printf("resp.Properties.AWATER=%v\n", resp.Properties.AWATER)

	fmt.Printf("resp.Properties.Acs5Profiles.Values.DP0201.MDBGroupName=%v\n", resp.Properties.Acs5Profiles.Values.DP0201.MDBGroupName)
	fmt.Printf("resp.Properties.Acs5Profiles.Values.DP0201.MDBGroupName=%v\n", resp.Properties.Acs5Profiles.Values.DP0201.MDBGroupCode)

	fmt.Printf("resp.Properties.Acs5Profiles.Values.DP0201.DP020001E.MDBCode=%v\n", resp.Properties.Acs5Profiles.Values.DP0201.DP020001E.MDBCode)
	fmt.Printf("resp.Properties.Acs5Profiles.Values.DP0201.DP020001E.MDBName=%v\n", resp.Properties.Acs5Profiles.Values.DP0201.DP020001E.MDBName)
	fmt.Printf("resp.Properties.Acs5Profiles.Values.DP0201.DP020001E.MDBValue=%v\n", resp.Properties.Acs5Profiles.Values.DP0201.DP020001E.MDBValue)

	fmt.Printf("resp.Properties.Info.USStateGEOID=%v\n", resp.Properties.Info.USStateGEOID)
	fmt.Printf("resp.Properties.Info.USStateUSPS=%v\n", resp.Properties.Info.USStateUSPS)
	fmt.Printf("resp.Properties.Info.Request=%v\n", resp.Properties.Info.Request)
	fmt.Printf("resp.Properties.Info.Result=%v\n", resp.Properties.Info.Result)
	fmt.Printf("resp.Properties.Info.Version=%v\n", resp.Properties.Info.Version)
	fmt.Printf("resp.Properties.Info.Copyright=%v\n", resp.Properties.Info.Copyright)
	fmt.Printf("resp.Properties.Info.TimeToRun=%v\n", resp.Properties.Info.TimeToRun)
	fmt.Printf("resp.Properties.Info.TimeStamp=%v\n", resp.Properties.Info.TimeStamp)

}
