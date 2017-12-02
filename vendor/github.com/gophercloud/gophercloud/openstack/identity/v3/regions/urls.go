package regions

import "github.com/gophercloud/gophercloud"

func listURL(client *gophercloud.ServiceClient) string {
	return client.ServiceURL("regions")
}

func getURL(client *gophercloud.ServiceClient, regionID string) string {
	return client.ServiceURL("regions", regionID)
}